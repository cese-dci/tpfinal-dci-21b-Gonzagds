EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Espressif Programmer"
Date "2021-07-04"
Rev "1.1"
Comp "Sipel SRL"
Comment1 "Autor: Gonzalo Sanhez"
Comment2 "Licencia: Open source hardware"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 1250 2650 1250
$Comp
L power:GND #PWR0101
U 1 1 60E25E22
P 1900 2050
F 0 "#PWR0101" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 60E29D2D
P 2650 3000
F 0 "U1" H 2650 3242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2650 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2750 2750 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E2DF55
P 2650 3500
F 0 "#PWR0102" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3300
$Comp
L Device:C C4
U 1 1 60E2EB9B
P 3400 3250
F 0 "C4" H 3515 3296 50  0000 L CNN
F 1 "22uF 10V 20% cer" H 3515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60E30228
P 3400 3500
F 0 "#PWR0103" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 3500 3400 3400
$Comp
L power:+3V3 #PWR0104
U 1 1 60E30D14
P 3400 2850
F 0 "#PWR0104" H 3400 2700 50  0001 C CNN
F 1 "+3V3" H 3415 3023 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 2850
Connection ~ 3400 3000
$Comp
L Device:R R5
U 1 1 60E317F7
P 3750 3000
F 0 "R5" V 3543 3000 50  0000 C CNN
F 1 "R" V 3634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3000 3400 3000
$Comp
L Device:LED D2
U 1 1 60E326B4
P 4400 3250
F 0 "D2" V 4439 3132 50  0000 R CNN
F 1 "LED" V 4348 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E346AD
P 4400 3500
F 0 "#PWR0105" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 3400 4400 3500
$Comp
L power:+5V #PWR0106
U 1 1 60E35007
P 1950 2850
F 0 "#PWR0106" H 1950 2700 50  0001 C CNN
F 1 "+5V" H 1965 3023 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E358B7
P 1950 3250
F 0 "C1" H 1750 3250 50  0000 L CNN
F 1 "10uF 25V 10% cer" H 1200 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3100 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E36CE7
P 1950 3500
F 0 "#PWR0107" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1950 3400
Wire Wire Line
	1950 3100 1950 3000
Wire Wire Line
	2350 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 1950 2850
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q1
U 1 1 60E384D4
P 3500 4750
F 0 "Q1" H 4038 4796 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 4038 4705 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 4050 4600 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 4050 4500 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 4050 4400 50  0001 L CNN "Description"
F 5 "" H 4050 4300 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 4050 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 4050 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 4050 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 4050 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MMSS8050-H-TP Q2
U 1 1 60E39DA1
P 3500 5850
F 0 "Q2" H 4038 5896 50  0000 L CNN
F 1 "MMSS8050-H-TP" H 4038 5805 50  0000 L CNN
F 2 "SamacSys_Parts:SI2305TP" H 4050 5700 50  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 4050 5600 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 625mW, 25V, 1500mA" H 4050 5500 50  0001 L CNN "Description"
F 5 "" H 4050 5400 50  0001 L CNN "Height"
F 6 "833-MMSS8050-H-TP" H 4050 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MMSS8050-H-TP?qs=FaVZESsvgndwiDXxXq5g0g%3D%3D" H 4050 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 4050 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSS8050-H-TP" H 4050 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAT760-7 D1
U 1 1 60E3BCBB
P 4300 1250
F 0 "D1" H 4700 983 50  0000 C CNN
F 1 "BAT760-7" H 4700 1074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4800 1400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30498.pdf" H 4800 1300 50  0001 L CNN
F 4 "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323" H 4800 1200 50  0001 L CNN "Description"
F 5 "1.2" H 4800 1100 50  0001 L CNN "Height"
F 6 "621-BAT760-7" H 4800 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAT760-7?qs=JV7lzlMm3yKDDyO09xoRbQ%3D%3D" H 4800 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4800 800 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT760-7" H 4800 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60E3D31F
P 2900 4750
F 0 "R2" V 2693 4750 50  0000 C CNN
F 1 "10K" V 2784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E3DBAC
P 2900 5850
F 0 "R3" V 2693 5850 50  0000 C CNN
F 1 "10K" V 2784 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5850 3050 5850
Wire Wire Line
	3500 4750 3050 4750
Wire Wire Line
	2750 4750 2750 5050
Wire Wire Line
	2750 5050 3400 5050
Wire Wire Line
	3400 5050 3400 6150
Wire Wire Line
	3400 6150 3900 6150
Wire Wire Line
	2750 5850 2750 5300
Wire Wire Line
	2750 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5050
Wire Wire Line
	2300 5850 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 4750 2300 4750
Connection ~ 2750 4750
Wire Wire Line
	3900 4450 4350 4450
Wire Wire Line
	3900 5550 4350 5550
Text Label 4100 4450 0    50   ~ 0
ESP_EN
Text Label 4000 5550 0    50   ~ 0
ESP_IO0_B
Text Notes 1100 5450 0    50   ~ 0
Auto program\nDTR  RTS -->EN  IO0\n1         1           1     1\n0         0           1     1\n1         0           0     1\n0         1           1     0
$Comp
L Device:R R1
U 1 1 60E46AB1
P 7700 4550
F 0 "R1" H 7770 4596 50  0000 L CNN
F 1 "R" H 7770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E47155
P 8100 4550
F 0 "R4" H 8170 4596 50  0000 L CNN
F 1 "R" H 8170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4550 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4700
Wire Wire Line
	8100 4700 8100 5700
Wire Wire Line
	8100 5700 7400 5700
Wire Wire Line
	7700 4900 8750 4900
Connection ~ 7700 4900
Wire Wire Line
	8100 5700 8750 5700
Connection ~ 8100 5700
Wire Wire Line
	7700 4400 7700 4250
Wire Wire Line
	7700 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4400
$Comp
L power:+3V3 #PWR0108
U 1 1 60E4A6EA
P 8100 4250
F 0 "#PWR0108" H 8100 4100 50  0001 C CNN
F 1 "+3V3" H 8115 4423 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E4BE12
P 6450 6050
F 0 "#PWR0109" H 6450 5800 50  0001 C CNN
F 1 "GND" H 6455 5877 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	6550 5700 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6450 5800
$Comp
L Device:C C2
U 1 1 60E4D5CB
P 7000 4650
F 0 "C2" V 6950 4500 50  0000 C CNN
F 1 "1nF 25v" V 6950 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 4500 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60E4E44E
P 6950 5450
F 0 "C3" V 6900 5300 50  0000 C CNN
F 1 "1nF 25v" V 6900 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 5300 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6450 4650
Wire Wire Line
	6450 4650 6850 4650
Connection ~ 6450 4900
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7700 4900
Wire Wire Line
	6800 5450 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6450 5700
Wire Wire Line
	7100 5450 7400 5450
Wire Wire Line
	7400 5450 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7350 5700
Text Label 8450 4900 0    50   ~ 0
ESP_EN
Text Label 8350 5700 0    50   ~ 0
ESP_IO0_B
Connection ~ 8100 4250
$Sheet
S 16700 -50  12300 8150
U 60E64650
F0 "ftdi" 50
F1 "ftdi.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 610F936C
P 6850 1500
F 0 "J3" H 6700 1200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7050 1100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610FC72B
P 6500 1850
F 0 "#PWR02" H 6500 1600 50  0001 C CNN
F 1 "GND" H 6505 1677 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	6650 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6650 1600 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1700
Wire Wire Line
	6650 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1850
$Comp
L Device:C C7
U 1 1 61109E68
P 6200 1550
F 0 "C7" H 6050 1650 50  0000 L CNN
F 1 "0.1uF 25v" H 5800 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6200 1700
Wire Wire Line
	6200 1400 6200 1300
Wire Wire Line
	6200 1300 6650 1300
Wire Wire Line
	7150 1300 7500 1300
Wire Wire Line
	7150 1400 7500 1400
Wire Wire Line
	7150 1500 7500 1500
Wire Wire Line
	7150 1600 7500 1600
NoConn ~ 7150 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 61126347
P 9250 1400
F 0 "J6" H 9300 1717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9300 1626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9250 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61127A9F
P 6300 2950
F 0 "J2" H 6218 2625 50  0000 C CNN
F 1 "Conn_01x03" H 6218 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61128DC6
P 7800 3000
F 0 "J4" H 7718 2675 50  0000 C CNN
F 1 "Conn_01x03" H 7718 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 611297B5
P 9150 3000
F 0 "J5" H 9068 2675 50  0000 C CNN
F 1 "Conn_01x03" H 9068 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2850 6700 2850
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6500 3050 6950 3050
Wire Wire Line
	8000 2900 8200 2900
Wire Wire Line
	8000 3000 8350 3000
Wire Wire Line
	8000 3100 8500 3100
Wire Wire Line
	9350 3000 9450 3000
Wire Wire Line
	9550 1300 10100 1300
$Comp
L power:GND #PWR010
U 1 1 6114632E
P 10100 1750
F 0 "#PWR010" H 10100 1500 50  0001 C CNN
F 1 "GND" H 10105 1577 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 611471FB
P 10100 1450
F 0 "C8" H 10215 1496 50  0000 L CNN
F 1 "0.1uF 25v" H 10215 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 1300 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10100 1600
Wire Wire Line
	9550 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1600
Wire Wire Line
	9950 1600 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	9550 1500 9800 1500
Wire Wire Line
	9050 1300 8700 1300
Wire Wire Line
	9050 1400 8850 1400
$Comp
L power:+5V #PWR05
U 1 1 6108AB38
P 6950 3050
F 0 "#PWR05" H 6950 2900 50  0001 C CNN
F 1 "+5V" H 6965 3223 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 6108E241
P 6850 2950
F 0 "#PWR04" H 6850 2800 50  0001 C CNN
F 1 "VDD" H 6865 3123 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 6108EE7F
P 10100 1300
F 0 "#PWR09" H 10100 1150 50  0001 C CNN
F 1 "VDD" H 10115 1473 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Connection ~ 10100 1300
$Comp
L power:VDDA #PWR01
U 1 1 61090524
P 6200 1300
F 0 "#PWR01" H 6200 1150 50  0001 C CNN
F 1 "VDDA" H 6215 1473 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Connection ~ 6200 1300
$Comp
L power:VDDA #PWR07
U 1 1 61092745
P 8350 3000
F 0 "#PWR07" H 8350 2850 50  0001 C CNN
F 1 "VDDA" H 8365 3173 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61095640
P 8500 3100
F 0 "#PWR08" H 8500 2950 50  0001 C CNN
F 1 "+5V" H 8515 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 6109EC58
P 8200 2900
F 0 "#PWR06" H 8200 2750 50  0001 C CNN
F 1 "+3.3V" H 8215 3073 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 610A552F
P 6700 2850
F 0 "#PWR03" H 6700 2700 50  0001 C CNN
F 1 "+3.3V" H 6715 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2900
Wire Wire Line
	9350 3100 9450 3100
Text Label 9450 3000 0    50   ~ 0
ESP_IO0
Text Label 9450 3100 0    50   ~ 0
ESP_IO0_B
Text Label 8700 1300 0    50   ~ 0
ESP_EN
Text Label 9600 1500 0    50   ~ 0
ESP_IO0
Text GLabel 8850 1400 0    50   Input ~ 0
ESP_TXD0
Text GLabel 8850 1500 0    50   Input ~ 0
ESP_RXD0
Wire Wire Line
	9050 1500 8850 1500
Text GLabel 8700 1300 0    50   Input ~ 0
ESP_EN
Text GLabel 2300 4750 0    50   Input ~ 0
FT_nDTR
Text GLabel 2300 5850 0    50   Input ~ 0
FT_nRTS
Text GLabel 7500 1300 2    50   Input ~ 0
ESP_TMS
Text GLabel 7500 1400 2    50   Input ~ 0
ESP_TCK
Text GLabel 7500 1500 2    50   Input ~ 0
ESP_TDO
Text GLabel 7500 1600 2    50   Input ~ 0
ESP_TDI
$Comp
L Device:D_TVS D7
U 1 1 6110516F
P 2650 1800
F 0 "D7" V 2604 1880 50  0000 L CNN
F 1 "D_TVS" V 2695 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 61106364
P 3000 1800
F 0 "D8" V 2954 1880 50  0000 L CNN
F 1 "D_TVS" V 3045 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 61106D27
P 3350 1800
F 0 "D9" V 3304 1880 50  0000 L CNN
F 1 "D_TVS" V 3395 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
NoConn ~ 2500 1550
$Comp
L power:GND #PWR030
U 1 1 6110A0F6
P 3000 2100
F 0 "#PWR030" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2650 2100
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	3000 2100 3000 1950
Connection ~ 3000 2100
Wire Wire Line
	3350 1950 3350 2100
Wire Wire Line
	3350 2100 3000 2100
Wire Wire Line
	2500 1350 3000 1350
Wire Wire Line
	2650 1650 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 3600 1250
Wire Wire Line
	3000 1650 3000 1350
Wire Wire Line
	3350 1650 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3400 1450
Text GLabel 3400 1350 2    50   Input ~ 0
USB_DP
Text GLabel 3400 1450 2    50   Input ~ 0
USB_DM
$Comp
L power:+5V #PWR031
U 1 1 61123D86
P 4350 1200
F 0 "#PWR031" H 4350 1050 50  0001 C CNN
F 1 "+5V" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4350 1200
$Comp
L SamacSys_Parts:UJ2-MIBH-G-SMT-TR J1
U 1 1 6118012C
P 1600 1250
F 0 "J1" H 2158 1515 50  0000 C CNN
F 1 "UJ2-MIBH-G-SMT-TR" H 2158 1424 50  0000 C CNN
F 2 "SamacSys_Parts:UJ2MIBHGSMTTR" H 2350 1350 50  0001 L CNN
F 3 "" H 2350 1250 50  0001 L CNN
F 4 "USB Connectors" H 2350 1150 50  0001 L CNN "Description"
F 5 "3.15" H 2350 1050 50  0001 L CNN "Height"
F 6 "490-UJ2-MIBH-G-SMTTR" H 2350 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-MIBH-G-SMT-TR?qs=IS%252B4QmGtzzpvS1XQusp0iA%3D%3D" H 2350 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 2350 750 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-MIBH-G-SMT-TR" H 2350 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 1950
Wire Wire Line
	1900 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Connection ~ 1900 2050
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3400 1350
Wire Wire Line
	4200 1250 4350 1250
Wire Wire Line
	2500 1450 3350 1450
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S1
U 1 1 612145ED
P 6550 4900
F 0 "S1" H 7200 4700 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 7000 4600 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 7200 5000 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 7200 4900 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 7200 4800 50  0001 L CNN "Description"
F 5 "7" H 7200 4700 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 7200 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 7200 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7200 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 7200 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTS647SN38SMTR2LFS S2
U 1 1 612156D9
P 6550 5700
F 0 "S2" H 7250 5500 50  0000 C CNN
F 1 "PTS647SN38SMTR2LFS" H 7050 5400 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SM38SMTR2LFS" H 7200 5800 50  0001 L CNN
F 3 "https:////www.ckswitches.com/media/2567/pts647.pdf" H 7200 5700 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 1.0N 3.8mm H, G leads" H 7200 5600 50  0001 L CNN "Description"
F 5 "7" H 7200 5500 50  0001 L CNN "Height"
F 6 "611-PTS647SN38SMTR2L" H 7200 5400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SN38SMTR2LFS?qs=PqoDHHvF649A4QqYq8A9WA%3D%3D" H 7200 5300 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 7200 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SN38SMTR2LFS" H 7200 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6450 5800
Wire Wire Line
	6450 6050 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6550 4900 6450 4900
Wire Wire Line
	7350 4900 7400 4900
Wire Wire Line
	7350 5000 7400 5000
Wire Wire Line
	7400 5000 7400 4900
Wire Wire Line
	6550 5000 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6450 5450
$EndSCHEMATC
