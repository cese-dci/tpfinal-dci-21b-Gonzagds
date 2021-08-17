EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 1500 2350 1500
$Comp
L power:GND #PWR?
U 1 1 61231C9A
P 1600 2300
AR Path="/61231C9A" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231C9A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 61231CA0
P 2300 3050
AR Path="/61231CA0" Ref="U?"  Part="1" 
AR Path="/6120E92C/61231CA0" Ref="U1"  Part="1" 
F 0 "U1" H 2300 3292 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2300 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 3250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2400 2800 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CA6
P 2300 3550
AR Path="/61231CA6" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CA6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3350
$Comp
L Device:C C?
U 1 1 61231CAD
P 3200 3550
AR Path="/61231CAD" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231CAD" Ref="C4"  Part="1" 
F 0 "C4" H 3050 3650 50  0000 L CNN
F 1 "22uF 10V 20% cer" H 2450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3400 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CB3
P 3200 3950
AR Path="/61231CB3" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CB3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3400
Wire Wire Line
	3200 3950 3200 3700
$Comp
L power:+3V3 #PWR?
U 1 1 61231CBC
P 3200 2900
AR Path="/61231CBC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CBC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3200 2750 50  0001 C CNN
F 1 "+3V3" H 3215 3073 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 2900
Connection ~ 3200 3050
$Comp
L Device:R R?
U 1 1 61231CC4
P 3550 3300
AR Path="/61231CC4" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231CC4" Ref="R5"  Part="1" 
F 0 "R5" H 3650 3350 50  0000 C CNN
F 1 "2k2" H 3700 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3050 3200 3050
$Comp
L Device:LED D?
U 1 1 61231CCB
P 3550 3700
AR Path="/61231CCB" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231CCB" Ref="D2"  Part="1" 
F 0 "D2" V 3589 3582 50  0000 R CNN
F 1 "LED" V 3498 3582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CD1
P 3550 3950
AR Path="/61231CD1" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CD1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61231CD7
P 1600 2900
AR Path="/61231CD7" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CD7" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1600 2750 50  0001 C CNN
F 1 "+5V" H 1615 3073 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61231CDD
P 1600 3300
AR Path="/61231CDD" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231CDD" Ref="C1"  Part="1" 
F 0 "C1" H 1400 3300 50  0000 L CNN
F 1 "10uF 25V 10% cer" H 850 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3150 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CE3
P 1600 3550
AR Path="/61231CE3" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CE3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1605 3377 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 3450
Wire Wire Line
	1600 3150 1600 3050
Wire Wire Line
	2000 3050 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1600 2900
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q?
U 1 1 61231CF4
P 2400 5550
AR Path="/61231CF4" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231CF4" Ref="Q1"  Part="1" 
F 0 "Q1" H 2938 5596 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 2938 5505 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 2950 5400 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 2950 5300 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 2950 5200 50  0001 L CNN "Description"
F 5 "" H 2950 5100 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 2950 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 2950 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 2950 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 2950 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q?
U 1 1 61231D00
P 2400 6650
AR Path="/61231D00" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231D00" Ref="Q2"  Part="1" 
F 0 "Q2" H 2938 6696 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 2938 6605 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 2950 6500 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 2950 6400 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 2950 6300 50  0001 L CNN "Description"
F 5 "" H 2950 6200 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 2950 6100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 2950 6000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 2950 5900 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 2950 5800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT760-7 D?
U 1 1 61231D0C
P 4000 1500
AR Path="/61231D0C" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231D0C" Ref="D1"  Part="1" 
F 0 "D1" H 4400 1233 50  0000 C CNN
F 1 "BAT760-7" H 4400 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4500 1650 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30498.pdf" H 4500 1550 50  0001 L CNN
F 4 "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323" H 4500 1450 50  0001 L CNN "Description"
F 5 "1.2" H 4500 1350 50  0001 L CNN "Height"
F 6 "621-BAT760-7" H 4500 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT760-7?qs=JV7lzlMm3yKDDyO09xoRbQ%3D%3D" H 4500 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4500 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT760-7" H 4500 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61231D12
P 1800 5550
AR Path="/61231D12" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D12" Ref="R2"  Part="1" 
F 0 "R2" V 1593 5550 50  0000 C CNN
F 1 "10K" V 1684 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61231D18
P 1800 6650
AR Path="/61231D18" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D18" Ref="R3"  Part="1" 
F 0 "R3" V 1593 6650 50  0000 C CNN
F 1 "10K" V 1684 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6650 1950 6650
Wire Wire Line
	2400 5550 1950 5550
Wire Wire Line
	1650 5550 1650 5850
Wire Wire Line
	1650 5850 2300 5850
Wire Wire Line
	2300 5850 2300 6950
Wire Wire Line
	2300 6950 2800 6950
Wire Wire Line
	1650 6650 1650 6100
Wire Wire Line
	1650 6100 2800 6100
Wire Wire Line
	2800 6100 2800 5850
Wire Wire Line
	1200 6650 1650 6650
Connection ~ 1650 6650
Wire Wire Line
	1650 5550 1200 5550
Connection ~ 1650 5550
Text Notes 950  7450 0    50   ~ 0
Auto program\nDTR  RTS -->EN  IO0\n1         1           1     1\n0         0           1     1\n1         0           0     1\n0         1           1     0
$Comp
L Device:R R?
U 1 1 61231D30
P 5600 5350
AR Path="/61231D30" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D30" Ref="R1"  Part="1" 
F 0 "R1" H 5670 5396 50  0000 L CNN
F 1 "10k" H 5670 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61231D36
P 6000 5350
AR Path="/61231D36" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D36" Ref="R4"  Part="1" 
F 0 "R4" H 6070 5396 50  0000 L CNN
F 1 "10k" H 6070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5500
Wire Wire Line
	6000 5500 6000 6500
Wire Wire Line
	6000 6500 5300 6500
Wire Wire Line
	5600 5700 6650 5700
Connection ~ 5600 5700
Wire Wire Line
	6000 6500 6650 6500
Connection ~ 6000 6500
Wire Wire Line
	5600 5200 5600 5050
Wire Wire Line
	5600 5050 6000 5050
Wire Wire Line
	6000 5050 6000 5200
$Comp
L power:+3V3 #PWR?
U 1 1 61231D46
P 6000 5050
AR Path="/61231D46" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231D46" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6000 4900 50  0001 C CNN
F 1 "+3V3" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231D4C
P 4350 6850
AR Path="/61231D4C" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231D4C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4355 6677 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5800
Wire Wire Line
	4450 6500 4350 6500
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4350 6600
$Comp
L Device:C C?
U 1 1 61231D56
P 4900 5450
AR Path="/61231D56" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231D56" Ref="C2"  Part="1" 
F 0 "C2" V 4850 5300 50  0000 C CNN
F 1 "1nF 25v" V 4850 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5300 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61231D5C
P 4850 6250
AR Path="/61231D5C" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231D5C" Ref="C3"  Part="1" 
F 0 "C3" V 4800 6100 50  0000 C CNN
F 1 "1nF 25v" V 4800 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 6100 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
	1    4850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5700 4350 5450
Wire Wire Line
	4350 5450 4750 5450
Connection ~ 4350 5700
Wire Wire Line
	5050 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5600 5700
Wire Wire Line
	4700 6250 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 6500
Wire Wire Line
	5000 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5250 6500
Text Label 6350 5700 0    50   ~ 0
ESP_EN
Text Label 6250 6500 0    50   ~ 0
ESP_IO0_B
Connection ~ 6000 5050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61231D73
P 7050 1500
AR Path="/61231D73" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231D73" Ref="J3"  Part="1" 
F 0 "J3" H 6900 1200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7250 1100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231D79
P 6700 1850
AR Path="/61231D79" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231D79" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1500
Wire Wire Line
	6850 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 1600
Wire Wire Line
	6850 1600 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6850 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 1850
$Comp
L Device:C C?
U 1 1 61231D8A
P 6400 1550
AR Path="/61231D8A" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231D8A" Ref="C7"  Part="1" 
F 0 "C7" H 6250 1650 50  0000 L CNN
F 1 "0.1uF 25v" H 6000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6550 1700
Wire Wire Line
	6400 1400 6400 1300
Wire Wire Line
	6400 1300 6750 1300
Wire Wire Line
	7350 1300 7700 1300
Wire Wire Line
	7350 1400 7700 1400
Wire Wire Line
	7350 1500 7700 1500
Wire Wire Line
	7350 1600 7700 1600
NoConn ~ 7350 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61231D98
P 9400 1550
AR Path="/61231D98" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231D98" Ref="J6"  Part="1" 
F 0 "J6" H 9450 1867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9450 1776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231D9E
P 6250 3800
AR Path="/61231D9E" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231D9E" Ref="J2"  Part="1" 
F 0 "J2" H 6250 3500 50  0000 C CNN
F 1 "Conn_01x03" H 6300 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231DA4
P 7500 3800
AR Path="/61231DA4" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231DA4" Ref="J4"  Part="1" 
F 0 "J4" H 7500 3500 50  0000 C CNN
F 1 "Conn_01x03" H 7550 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231DAA
P 9150 3750
AR Path="/61231DAA" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231DAA" Ref="J5"  Part="1" 
F 0 "J5" H 9068 3425 50  0000 C CNN
F 1 "Conn_01x03" H 9068 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
	1    9150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3700 6650 3700
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6450 3900 6900 3900
Wire Wire Line
	7700 3700 7900 3700
Wire Wire Line
	7700 3800 8050 3800
Wire Wire Line
	7700 3900 8200 3900
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	9700 1450 10250 1450
$Comp
L power:GND #PWR?
U 1 1 61231DB8
P 10250 1900
AR Path="/61231DB8" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DB8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10250 1650 50  0001 C CNN
F 1 "GND" H 10255 1727 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61231DBE
P 10250 1600
AR Path="/61231DBE" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231DBE" Ref="C8"  Part="1" 
F 0 "C8" H 10365 1646 50  0000 L CNN
F 1 "0.1uF 25v" H 10365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 1450 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 1750
Wire Wire Line
	9700 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1750
Wire Wire Line
	10100 1750 10250 1750
Connection ~ 10250 1750
Wire Wire Line
	9700 1650 9950 1650
Wire Wire Line
	9200 1450 8850 1450
Wire Wire Line
	9200 1550 9000 1550
$Comp
L power:+5V #PWR?
U 1 1 61231DCC
P 6900 3900
AR Path="/61231DCC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DCC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6900 3750 50  0001 C CNN
F 1 "+5V" H 6915 4073 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61231DD2
P 6800 3800
AR Path="/61231DD2" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DD2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6800 3650 50  0001 C CNN
F 1 "VDD" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61231DD8
P 10250 1450
AR Path="/61231DD8" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DD8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10250 1300 50  0001 C CNN
F 1 "VDD" H 10265 1623 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Connection ~ 10250 1450
$Comp
L power:VDDA #PWR?
U 1 1 61231DDF
P 6400 1300
AR Path="/61231DDF" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DDF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6400 1150 50  0001 C CNN
F 1 "VDDA" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Connection ~ 6400 1300
$Comp
L power:VDDA #PWR?
U 1 1 61231DE6
P 8050 3800
AR Path="/61231DE6" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DE6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8050 3650 50  0001 C CNN
F 1 "VDDA" H 8065 3973 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61231DEC
P 8200 3900
AR Path="/61231DEC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DEC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8200 3750 50  0001 C CNN
F 1 "+5V" H 8215 4073 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9350 3650
Wire Wire Line
	9350 3850 9450 3850
Text Label 9450 3750 0    50   ~ 0
ESP_IO0
Text Label 9450 3850 0    50   ~ 0
ESP_IO0_B
Text Label 8850 1450 0    50   ~ 0
ESP_EN
Text Label 9750 1650 0    50   ~ 0
ESP_IO0
Wire Wire Line
	9200 1650 9000 1650
$Comp
L Device:D_TVS D?
U 1 1 61231DF9
P 2350 2050
AR Path="/61231DF9" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231DF9" Ref="D7"  Part="1" 
F 0 "D7" V 2304 2130 50  0000 L CNN
F 1 "D_TVS" V 2395 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61231DFF
P 2700 2050
AR Path="/61231DFF" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231DFF" Ref="D8"  Part="1" 
F 0 "D8" V 2654 2130 50  0000 L CNN
F 1 "D_TVS" V 2745 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61231E05
P 3050 2050
AR Path="/61231E05" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231E05" Ref="D9"  Part="1" 
F 0 "D9" V 3004 2130 50  0000 L CNN
F 1 "D_TVS" V 3095 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
NoConn ~ 2200 1800
$Comp
L power:GND #PWR?
U 1 1 61231E0C
P 2700 2350
AR Path="/61231E0C" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E0C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2350 2350
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2200
Connection ~ 2700 2350
Wire Wire Line
	3050 2200 3050 2350
Wire Wire Line
	3050 2350 2700 2350
Wire Wire Line
	2200 1600 2700 1600
Wire Wire Line
	2350 1900 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 3300 1500
Wire Wire Line
	2700 1900 2700 1600
Wire Wire Line
	3050 1900 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3100 1700
Wire Wire Line
	4050 1500 4050 1450
$Comp
L SamacSys_Parts:UJ2-MIBH-G-SMT-TR J?
U 1 1 61231E27
P 1300 1500
AR Path="/61231E27" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231E27" Ref="J1"  Part="1" 
F 0 "J1" H 1858 1765 50  0000 C CNN
F 1 "UJ2-MIBH-G-SMT-TR" H 1858 1674 50  0000 C CNN
F 2 "SamacSys_Parts:UJ2MIBHGSMTTR" H 2050 1600 50  0001 L CNN
F 3 "" H 2050 1500 50  0001 L CNN
F 4 "USB Connectors" H 2050 1400 50  0001 L CNN "Description"
F 5 "3.15" H 2050 1300 50  0001 L CNN "Height"
F 6 "490-UJ2-MIBH-G-SMTTR" H 2050 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-MIBH-G-SMT-TR?qs=IS%252B4QmGtzzpvS1XQusp0iA%3D%3D" H 2050 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 2050 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-MIBH-G-SMT-TR" H 2050 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1600 2200
Wire Wire Line
	1600 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2200
Connection ~ 1600 2300
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 3100 1600
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	2200 1700 3050 1700
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S?
U 1 1 61231E3B
P 4450 5700
AR Path="/61231E3B" Ref="S?"  Part="1" 
AR Path="/6120E92C/61231E3B" Ref="S1"  Part="1" 
F 0 "S1" H 5100 5500 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 4900 5400 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 5100 5800 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 5100 5700 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 5100 5600 50  0001 L CNN "Description"
F 5 "7" H 5100 5500 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 5100 5400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 5100 5300 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 5100 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 5100 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S?
U 1 1 61231E47
P 4450 6500
AR Path="/61231E47" Ref="S?"  Part="1" 
AR Path="/6120E92C/61231E47" Ref="S2"  Part="1" 
F 0 "S2" H 5150 6300 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 4950 6200 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 5100 6600 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 5100 6500 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 5100 6400 50  0001 L CNN "Description"
F 5 "7" H 5100 6300 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 5100 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 5100 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 5100 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 5100 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4350 6600
Wire Wire Line
	4350 6850 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4450 5700 4350 5700
Wire Wire Line
	5250 5700 5300 5700
Wire Wire Line
	5250 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5700
Wire Wire Line
	4450 5800 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4350 6250
Wire Wire Line
	5250 6600 5300 6600
Wire Wire Line
	5300 6600 5300 6500
$Comp
L Device:R R?
U 1 1 61231E59
P 4000 3850
AR Path="/60E64650/61231E59" Ref="R?"  Part="1" 
AR Path="/61231E59" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231E59" Ref="R21"  Part="1" 
F 0 "R21" H 3930 3804 50  0000 R CNN
F 1 "10K" H 3930 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61231E5F
P 4350 3850
AR Path="/60E64650/61231E5F" Ref="D?"  Part="1" 
AR Path="/61231E5F" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231E5F" Ref="D5"  Part="1" 
F 0 "D5" V 4350 3950 50  0000 L CNN
F 1 "LRB520G-30T1G" V 4450 3900 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61231E65
P 4000 3200
AR Path="/60E64650/61231E65" Ref="C?"  Part="1" 
AR Path="/61231E65" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231E65" Ref="C19"  Part="1" 
F 0 "C19" H 3750 3200 50  0000 L CNN
F 1 "1uF 25V" H 3650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3050 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231E6B
P 4000 4150
AR Path="/60E64650/61231E6B" Ref="#PWR?"  Part="1" 
AR Path="/61231E6B" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E6B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4150
Wire Wire Line
	4000 3350 4000 3500
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61231E76
P 4350 3150
AR Path="/60E64650/61231E76" Ref="Q?"  Part="1" 
AR Path="/61231E76" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231E76" Ref="Q3"  Part="1" 
F 0 "Q3" V 4692 3150 50  0000 C CNN
F 1 "AO3401A" V 4601 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4350 3150 50  0001 L CNN
	1    4350 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 3350 4350 3500
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4000 3050 3550 3050
Connection ~ 4000 3050
Wire Wire Line
	4550 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2950
$Comp
L power:+3.3VP #PWR?
U 1 1 61231E82
P 4800 2950
AR Path="/60E64650/61231E82" Ref="#PWR?"  Part="1" 
AR Path="/61231E82" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E82" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4950 2900 50  0001 C CNN
F 1 "+3.3VP" H 4815 3123 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61231E8A
P 6650 3700
AR Path="/61231E8A" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E8A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6650 3550 50  0001 C CNN
F 1 "+3V3" H 6665 3873 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61231E90
P 7900 3700
AR Path="/61231E90" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E90" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7900 3550 50  0001 C CNN
F 1 "+3V3" H 7915 3873 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 3150
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	3550 3850 3550 3950
Connection ~ 3550 3050
Text HLabel 3100 1600 2    50   Output ~ 0
USB_DP
Text HLabel 3100 1700 2    50   Output ~ 0
USB_DM
Text HLabel 1200 5550 0    50   Input ~ 0
FT_nDTR
Text HLabel 1200 6650 0    50   Input ~ 0
FT_nRTS
Text HLabel 7700 1300 2    50   Input ~ 0
ESP_TMS
Text HLabel 7700 1400 2    50   Input ~ 0
ESP_TCK
Text HLabel 7700 1500 2    50   Input ~ 0
ESP_TDO
Text HLabel 7700 1600 2    50   Input ~ 0
ESP_TDI
Text HLabel 8850 1450 0    50   Input ~ 0
ESP_EN
Text HLabel 9000 1550 0    50   Input ~ 0
ESP_TXD0
Text HLabel 9000 1650 0    50   Output ~ 0
ESP_RXD0
$Comp
L power:+5V #PWR?
U 1 1 61231EA5
P 4050 1450
AR Path="/61231EA5" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231EA5" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4050 1300 50  0001 C CNN
F 1 "+5V" H 4065 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4150
Wire Wire Line
	4350 4150 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4350 3500 4000 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3700
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3700
Wire Wire Line
	5300 5250 5300 5450
Wire Wire Line
	2800 5250 5300 5250
Connection ~ 5300 5450
Wire Wire Line
	3900 6350 3900 7200
Wire Wire Line
	3900 7200 5300 7200
Wire Wire Line
	5300 7200 5300 6600
Wire Wire Line
	2800 6350 3900 6350
Connection ~ 5300 6600
Wire Notes Line
	5900 800  5900 2200
Wire Notes Line
	5900 2200 10800 2200
Wire Notes Line
	10800 2200 10800 800 
Wire Notes Line
	10800 800  5900 800 
Wire Notes Line
	5950 2900 5950 4100
Wire Notes Line
	5950 4100 10850 4100
Wire Notes Line
	10850 4100 10850 2900
Wire Notes Line
	10850 2900 5950 2900
Wire Notes Line
	750  4450 5200 4450
Wire Notes Line
	5200 4450 5200 800 
Wire Notes Line
	5200 800  750  800 
Wire Notes Line
	750  800  750  4450
Text Notes 6400 1000 0    118  ~ 0
Conector JTAG
Text Notes 8800 1150 0    118  ~ 0
Conector \nprogramación/UART
Text Notes 6150 3350 0    118  ~ 0
Selección tensión \nde salida
Text Notes 8950 3200 0    118  ~ 0
Pin IO0 On/Off
Text Notes 1450 1050 0    118  ~ 0
USB y fuente alimentación
Wire Notes Line
	750  4700 750  7600
Wire Notes Line
	750  7600 6750 7600
Wire Notes Line
	6750 7600 6750 4700
Wire Notes Line
	6750 4700 750  4700
Text Notes 1000 5000 0    118  ~ 0
Señales "reset" y "program"
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 6141C6F0
P 6700 3800
F 0 "#FLG0109" H 6700 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3750 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6800 3800
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 6141E292
P 7000 3900
F 0 "#FLG0110" H 7000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 7000 3900
Connection ~ 6900 3900
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 61423642
P 6550 1700
F 0 "#FLG0111" H 6550 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1600 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6400 1700
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 61424CDF
P 6750 1300
F 0 "#FLG0112" H 6750 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 1473 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6850 1300
$EndSCHEMATC
