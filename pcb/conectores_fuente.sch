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
	2700 1250 2850 1250
$Comp
L power:GND #PWR?
U 1 1 61231C9A
P 2100 2050
AR Path="/61231C9A" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231C9A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2105 1877 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 61231CA0
P 2150 3000
AR Path="/61231CA0" Ref="U?"  Part="1" 
AR Path="/6120E92C/61231CA0" Ref="U1"  Part="1" 
F 0 "U1" H 2150 3242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2150 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2250 2750 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CA6
P 2150 3500
AR Path="/61231CA6" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CA6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3300
$Comp
L Device:C C?
U 1 1 61231CAD
P 3050 3500
AR Path="/61231CAD" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231CAD" Ref="C4"  Part="1" 
F 0 "C4" H 2900 3600 50  0000 L CNN
F 1 "22uF 10V 20% cer" H 2300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3350 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CB3
P 3050 3900
AR Path="/61231CB3" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CB3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3055 3727 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3350
Wire Wire Line
	3050 3900 3050 3650
$Comp
L power:+3V3 #PWR?
U 1 1 61231CBC
P 3050 2850
AR Path="/61231CBC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CBC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3050 2700 50  0001 C CNN
F 1 "+3V3" H 3065 3023 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 2850
Connection ~ 3050 3000
$Comp
L Device:R R?
U 1 1 61231CC4
P 3400 3250
AR Path="/61231CC4" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231CC4" Ref="R5"  Part="1" 
F 0 "R5" H 3500 3300 50  0000 C CNN
F 1 "2k2" H 3550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3000 3050 3000
$Comp
L Device:LED D?
U 1 1 61231CCB
P 3400 3650
AR Path="/61231CCB" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231CCB" Ref="D2"  Part="1" 
F 0 "D2" V 3439 3532 50  0000 R CNN
F 1 "LED" V 3348 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CD1
P 3400 3900
AR Path="/61231CD1" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CD1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61231CD7
P 1450 2850
AR Path="/61231CD7" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CD7" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1450 2700 50  0001 C CNN
F 1 "+5V" H 1465 3023 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61231CDD
P 1450 3250
AR Path="/61231CDD" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231CDD" Ref="C1"  Part="1" 
F 0 "C1" H 1250 3250 50  0000 L CNN
F 1 "10uF 25V 10% cer" H 700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3100 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231CE3
P 1450 3500
AR Path="/61231CE3" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231CE3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1450 3250 50  0001 C CNN
F 1 "GND" H 1455 3327 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3400
Wire Wire Line
	1450 3100 1450 3000
Wire Wire Line
	1850 3000 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1450 2850
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q?
U 1 1 61231CF4
P 3700 4750
AR Path="/61231CF4" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231CF4" Ref="Q1"  Part="1" 
F 0 "Q1" H 4238 4796 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 4238 4705 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 4250 4600 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 4250 4500 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 4250 4400 50  0001 L CNN "Description"
F 5 "" H 4250 4300 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 4250 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 4250 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 4250 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 4250 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q?
U 1 1 61231D00
P 3700 5850
AR Path="/61231D00" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231D00" Ref="Q2"  Part="1" 
F 0 "Q2" H 4238 5896 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 4238 5805 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 4250 5700 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 4250 5600 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 4250 5500 50  0001 L CNN "Description"
F 5 "" H 4250 5400 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 4250 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 4250 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 4250 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 4250 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT760-7 D?
U 1 1 61231D0C
P 4500 1250
AR Path="/61231D0C" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231D0C" Ref="D1"  Part="1" 
F 0 "D1" H 4900 983 50  0000 C CNN
F 1 "BAT760-7" H 4900 1074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5000 1400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30498.pdf" H 5000 1300 50  0001 L CNN
F 4 "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323" H 5000 1200 50  0001 L CNN "Description"
F 5 "1.2" H 5000 1100 50  0001 L CNN "Height"
F 6 "621-BAT760-7" H 5000 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT760-7?qs=JV7lzlMm3yKDDyO09xoRbQ%3D%3D" H 5000 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5000 800 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT760-7" H 5000 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61231D12
P 3100 4750
AR Path="/61231D12" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D12" Ref="R2"  Part="1" 
F 0 "R2" V 2893 4750 50  0000 C CNN
F 1 "10K" V 2984 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61231D18
P 3100 5850
AR Path="/61231D18" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D18" Ref="R3"  Part="1" 
F 0 "R3" V 2893 5850 50  0000 C CNN
F 1 "10K" V 2984 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5850 3250 5850
Wire Wire Line
	3700 4750 3250 4750
Wire Wire Line
	2950 4750 2950 5050
Wire Wire Line
	2950 5050 3600 5050
Wire Wire Line
	3600 5050 3600 6150
Wire Wire Line
	3600 6150 4100 6150
Wire Wire Line
	2950 5850 2950 5300
Wire Wire Line
	2950 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5050
Wire Wire Line
	2500 5850 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 4750 2500 4750
Connection ~ 2950 4750
Wire Wire Line
	4100 4450 4550 4450
Wire Wire Line
	4100 5550 4550 5550
Text Label 4300 4450 0    50   ~ 0
ESP_EN
Text Label 4200 5550 0    50   ~ 0
ESP_IO0_B
Text Notes 1300 5450 0    50   ~ 0
Auto program\nDTR  RTS -->EN  IO0\n1         1           1     1\n0         0           1     1\n1         0           0     1\n0         1           1     0
$Comp
L Device:R R?
U 1 1 61231D30
P 7900 4550
AR Path="/61231D30" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D30" Ref="R1"  Part="1" 
F 0 "R1" H 7970 4596 50  0000 L CNN
F 1 "10k" H 7970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61231D36
P 8300 4550
AR Path="/61231D36" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231D36" Ref="R4"  Part="1" 
F 0 "R4" H 8370 4596 50  0000 L CNN
F 1 "10k" H 8370 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7900 4700
Wire Wire Line
	8300 4700 8300 5700
Wire Wire Line
	8300 5700 7600 5700
Wire Wire Line
	7900 4900 8950 4900
Connection ~ 7900 4900
Wire Wire Line
	8300 5700 8950 5700
Connection ~ 8300 5700
Wire Wire Line
	7900 4400 7900 4250
Wire Wire Line
	7900 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4400
$Comp
L power:+3V3 #PWR?
U 1 1 61231D46
P 8300 4250
AR Path="/61231D46" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231D46" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8300 4100 50  0001 C CNN
F 1 "+3V3" H 8315 4423 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231D4C
P 6650 6050
AR Path="/61231D4C" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231D4C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6655 5877 50  0000 C CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6750 5700 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6650 5800
$Comp
L Device:C C?
U 1 1 61231D56
P 7200 4650
AR Path="/61231D56" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231D56" Ref="C2"  Part="1" 
F 0 "C2" V 7150 4500 50  0000 C CNN
F 1 "1nF 25v" V 7150 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4500 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61231D5C
P 7150 5450
AR Path="/61231D5C" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231D5C" Ref="C3"  Part="1" 
F 0 "C3" V 7100 5300 50  0000 C CNN
F 1 "1nF 25v" V 7100 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5300 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4900 6650 4650
Wire Wire Line
	6650 4650 7050 4650
Connection ~ 6650 4900
Wire Wire Line
	7350 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7900 4900
Wire Wire Line
	7000 5450 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	6650 5450 6650 5700
Wire Wire Line
	7300 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7550 5700
Text Label 8650 4900 0    50   ~ 0
ESP_EN
Text Label 8550 5700 0    50   ~ 0
ESP_IO0_B
Connection ~ 8300 4250
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
	6700 1700 6400 1700
Wire Wire Line
	6400 1400 6400 1300
Wire Wire Line
	6400 1300 6850 1300
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
P 9450 1400
AR Path="/61231D98" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231D98" Ref="J6"  Part="1" 
F 0 "J6" H 9500 1717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 1626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231D9E
P 6500 2950
AR Path="/61231D9E" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231D9E" Ref="J2"  Part="1" 
F 0 "J2" H 6418 2625 50  0000 C CNN
F 1 "Conn_01x03" H 6418 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231DA4
P 8000 3000
AR Path="/61231DA4" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231DA4" Ref="J4"  Part="1" 
F 0 "J4" H 7918 2675 50  0000 C CNN
F 1 "Conn_01x03" H 7918 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61231DAA
P 9350 3000
AR Path="/61231DAA" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231DAA" Ref="J5"  Part="1" 
F 0 "J5" H 9268 2675 50  0000 C CNN
F 1 "Conn_01x03" H 9268 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2850 6900 2850
Wire Wire Line
	6700 2950 7050 2950
Wire Wire Line
	6700 3050 7150 3050
Wire Wire Line
	8200 2900 8400 2900
Wire Wire Line
	8200 3000 8550 3000
Wire Wire Line
	8200 3100 8700 3100
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9750 1300 10300 1300
$Comp
L power:GND #PWR?
U 1 1 61231DB8
P 10300 1750
AR Path="/61231DB8" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DB8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61231DBE
P 10300 1450
AR Path="/61231DBE" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231DBE" Ref="C8"  Part="1" 
F 0 "C8" H 10415 1496 50  0000 L CNN
F 1 "0.1uF 25v" H 10415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 1300 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10300 1600
Wire Wire Line
	9750 1400 10150 1400
Wire Wire Line
	10150 1400 10150 1600
Wire Wire Line
	10150 1600 10300 1600
Connection ~ 10300 1600
Wire Wire Line
	9750 1500 10000 1500
Wire Wire Line
	9250 1300 8900 1300
Wire Wire Line
	9250 1400 9050 1400
$Comp
L power:+5V #PWR?
U 1 1 61231DCC
P 7150 3050
AR Path="/61231DCC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DCC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7150 2900 50  0001 C CNN
F 1 "+5V" H 7165 3223 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61231DD2
P 7050 2950
AR Path="/61231DD2" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DD2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7050 2800 50  0001 C CNN
F 1 "VDD" H 7065 3123 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61231DD8
P 10300 1300
AR Path="/61231DD8" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DD8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10300 1150 50  0001 C CNN
F 1 "VDD" H 10315 1473 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Connection ~ 10300 1300
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
P 8550 3000
AR Path="/61231DE6" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DE6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8550 2850 50  0001 C CNN
F 1 "VDDA" H 8565 3173 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61231DEC
P 8700 3100
AR Path="/61231DEC" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231DEC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8700 2950 50  0001 C CNN
F 1 "+5V" H 8715 3273 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9550 2900
Wire Wire Line
	9550 3100 9650 3100
Text Label 9650 3000 0    50   ~ 0
ESP_IO0
Text Label 9650 3100 0    50   ~ 0
ESP_IO0_B
Text Label 8900 1300 0    50   ~ 0
ESP_EN
Text Label 9800 1500 0    50   ~ 0
ESP_IO0
Wire Wire Line
	9250 1500 9050 1500
$Comp
L Device:D_TVS D?
U 1 1 61231DF9
P 2850 1800
AR Path="/61231DF9" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231DF9" Ref="D7"  Part="1" 
F 0 "D7" V 2804 1880 50  0000 L CNN
F 1 "D_TVS" V 2895 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61231DFF
P 3200 1800
AR Path="/61231DFF" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231DFF" Ref="D8"  Part="1" 
F 0 "D8" V 3154 1880 50  0000 L CNN
F 1 "D_TVS" V 3245 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61231E05
P 3550 1800
AR Path="/61231E05" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231E05" Ref="D9"  Part="1" 
F 0 "D9" V 3504 1880 50  0000 L CNN
F 1 "D_TVS" V 3595 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
NoConn ~ 2700 1550
$Comp
L power:GND #PWR?
U 1 1 61231E0C
P 3200 2100
AR Path="/61231E0C" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E0C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 2100
Wire Wire Line
	2850 2100 3200 2100
Wire Wire Line
	3200 2100 3200 1950
Connection ~ 3200 2100
Wire Wire Line
	3550 1950 3550 2100
Wire Wire Line
	3550 2100 3200 2100
Wire Wire Line
	2700 1350 3200 1350
Wire Wire Line
	2850 1650 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 3800 1250
Wire Wire Line
	3200 1650 3200 1350
Wire Wire Line
	3550 1650 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3600 1450
Wire Wire Line
	4550 1250 4550 1200
$Comp
L SamacSys_Parts:UJ2-MIBH-G-SMT-TR J?
U 1 1 61231E27
P 1800 1250
AR Path="/61231E27" Ref="J?"  Part="1" 
AR Path="/6120E92C/61231E27" Ref="J1"  Part="1" 
F 0 "J1" H 2358 1515 50  0000 C CNN
F 1 "UJ2-MIBH-G-SMT-TR" H 2358 1424 50  0000 C CNN
F 2 "SamacSys_Parts:UJ2MIBHGSMTTR" H 2550 1350 50  0001 L CNN
F 3 "" H 2550 1250 50  0001 L CNN
F 4 "USB Connectors" H 2550 1150 50  0001 L CNN "Description"
F 5 "3.15" H 2550 1050 50  0001 L CNN "Height"
F 6 "490-UJ2-MIBH-G-SMTTR" H 2550 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-MIBH-G-SMT-TR?qs=IS%252B4QmGtzzpvS1XQusp0iA%3D%3D" H 2550 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 2550 750 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-MIBH-G-SMT-TR" H 2550 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1950
Connection ~ 2100 2050
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3600 1350
Wire Wire Line
	4400 1250 4550 1250
Wire Wire Line
	2700 1450 3550 1450
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S?
U 1 1 61231E3B
P 6750 4900
AR Path="/61231E3B" Ref="S?"  Part="1" 
AR Path="/6120E92C/61231E3B" Ref="S1"  Part="1" 
F 0 "S1" H 7400 4700 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 7200 4600 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 7400 5000 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 7400 4900 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 7400 4800 50  0001 L CNN "Description"
F 5 "7" H 7400 4700 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 7400 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 7400 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7400 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 7400 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S?
U 1 1 61231E47
P 6750 5700
AR Path="/61231E47" Ref="S?"  Part="1" 
AR Path="/6120E92C/61231E47" Ref="S2"  Part="1" 
F 0 "S2" H 7450 5500 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 7250 5400 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 7400 5800 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 7400 5700 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 7400 5600 50  0001 L CNN "Description"
F 5 "7" H 7400 5500 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 7400 5400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 7400 5300 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7400 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 7400 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6650 5800
Wire Wire Line
	6650 6050 6650 5800
Connection ~ 6650 5800
Wire Wire Line
	6750 4900 6650 4900
Wire Wire Line
	7550 4900 7600 4900
Wire Wire Line
	7550 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4900
Wire Wire Line
	6750 5000 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6650 5450
Wire Wire Line
	7550 5800 7600 5800
Wire Wire Line
	7600 5800 7600 5700
$Comp
L Device:R R?
U 1 1 61231E59
P 3850 3800
AR Path="/60E64650/61231E59" Ref="R?"  Part="1" 
AR Path="/61231E59" Ref="R?"  Part="1" 
AR Path="/6120E92C/61231E59" Ref="R21"  Part="1" 
F 0 "R21" H 3780 3754 50  0000 R CNN
F 1 "10K" H 3780 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61231E5F
P 4200 3800
AR Path="/60E64650/61231E5F" Ref="D?"  Part="1" 
AR Path="/61231E5F" Ref="D?"  Part="1" 
AR Path="/6120E92C/61231E5F" Ref="D5"  Part="1" 
F 0 "D5" V 4200 3900 50  0000 L CNN
F 1 "LRB520G-30T1G" V 4300 3850 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61231E65
P 3850 3150
AR Path="/60E64650/61231E65" Ref="C?"  Part="1" 
AR Path="/61231E65" Ref="C?"  Part="1" 
AR Path="/6120E92C/61231E65" Ref="C19"  Part="1" 
F 0 "C19" H 3600 3150 50  0000 L CNN
F 1 "1uF 25V" H 3500 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3000 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61231E6B
P 3850 4100
AR Path="/60E64650/61231E6B" Ref="#PWR?"  Part="1" 
AR Path="/61231E6B" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E6B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 4100
Wire Wire Line
	3850 3300 3850 3450
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61231E76
P 4200 3100
AR Path="/60E64650/61231E76" Ref="Q?"  Part="1" 
AR Path="/61231E76" Ref="Q?"  Part="1" 
AR Path="/6120E92C/61231E76" Ref="Q3"  Part="1" 
F 0 "Q3" V 4542 3100 50  0000 C CNN
F 1 "AO3401A" V 4451 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4200 3100 50  0001 L CNN
	1    4200 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3300 4200 3450
Wire Wire Line
	4000 3000 3850 3000
Wire Wire Line
	3850 3000 3400 3000
Connection ~ 3850 3000
Wire Wire Line
	4400 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2900
$Comp
L power:+3.3VP #PWR?
U 1 1 61231E82
P 4650 2900
AR Path="/60E64650/61231E82" Ref="#PWR?"  Part="1" 
AR Path="/61231E82" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E82" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4800 2850 50  0001 C CNN
F 1 "+3.3VP" H 4665 3073 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61231E8A
P 6900 2850
AR Path="/61231E8A" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E8A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6900 2700 50  0001 C CNN
F 1 "+3V3" H 6915 3023 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61231E90
P 8400 2900
AR Path="/61231E90" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231E90" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8400 2750 50  0001 C CNN
F 1 "+3V3" H 8415 3073 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3400 3800 3400 3900
Connection ~ 3400 3000
Text HLabel 3600 1350 2    50   Output ~ 0
USB_DP
Text HLabel 3600 1450 2    50   Output ~ 0
USB_DM
Text HLabel 2500 4750 0    50   Input ~ 0
FT_nDTR
Text HLabel 2500 5850 0    50   Input ~ 0
FT_nRTS
Text HLabel 7700 1300 2    50   Input ~ 0
ESP_TMS
Text HLabel 7700 1400 2    50   Input ~ 0
ESP_TCK
Text HLabel 7700 1500 2    50   Input ~ 0
ESP_TDO
Text HLabel 7700 1600 2    50   Input ~ 0
ESP_TDI
Text HLabel 8900 1300 0    50   Input ~ 0
ESP_EN
Text HLabel 9050 1400 0    50   Input ~ 0
ESP_TXD0
Text HLabel 9050 1500 0    50   Output ~ 0
ESP_RXD0
$Comp
L power:+5V #PWR?
U 1 1 61231EA5
P 4550 1200
AR Path="/61231EA5" Ref="#PWR?"  Part="1" 
AR Path="/6120E92C/61231EA5" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4550 1050 50  0001 C CNN
F 1 "+5V" H 4565 1373 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4100
Wire Wire Line
	4200 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	4200 3450 3850 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4200 3650
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3850 3650
$EndSCHEMATC
