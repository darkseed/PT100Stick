EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5EB9E565
P 1900 2050
F 0 "A1" H 1950 2931 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1950 2840 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2175 1300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2000 1750 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1250 2550
Wire Wire Line
	1500 2450 1250 2450
Wire Wire Line
	1500 2350 1250 2350
Text Label 1250 2350 0    50   ~ 0
MOSI
Text Label 1250 1650 0    50   ~ 0
MISO
Text Label 1250 2550 0    50   ~ 0
CS
Wire Wire Line
	1500 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1650
Wire Wire Line
	1450 1650 1500 1650
Wire Wire Line
	1250 1650 1450 1650
Connection ~ 1450 1650
Text Label 1250 2450 0    50   ~ 0
SCK
$Comp
L power:GND #PWR0101
U 1 1 5EBA0B0B
P 2000 2950
F 0 "#PWR0101" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2900
Wire Wire Line
	2100 2900 2100 2850
Wire Wire Line
	1900 2900 2000 2900
Wire Wire Line
	2000 2950 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2100 2900
$Comp
L power:+3.3V #PWR0102
U 1 1 5EBA1652
P 1900 1100
F 0 "#PWR0102" H 1900 950 50  0001 C CNN
F 1 "+3.3V" H 1915 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1350
$Comp
L dk_PMIC-Thermal-Management:MAX31865ATP_ U1
U 1 1 5EBA27E8
P 5150 1700
F 0 "U1" H 4800 2200 60  0000 C CNN
F 1 "MAX31865ATP_" H 4800 2100 60  0000 C CNN
F 2 "digikey-footprints:TQFN-20-1EP_5x5mm" H 5350 1900 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 5350 2000 60  0001 L CNN
F 4 "MAX31865ATP+-ND" H 5350 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "MAX31865ATP+" H 5350 2200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5350 2300 60  0001 L CNN "Category"
F 7 "PMIC - Thermal Management" H 5350 2400 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 5350 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/MAX31865ATP-/MAX31865ATP--ND/3681476" H 5350 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC RTD TO DIGITAL CONVERT 20QFN" H 5350 2700 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 5350 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 2900 60  0001 L CNN "Status"
	1    5150 1700
	1    0    0    -1  
$EndComp
Text Label 4450 2300 0    50   ~ 0
MISO
Text Label 5900 2000 2    50   ~ 0
MOSI
Text Label 4450 2500 0    50   ~ 0
CS
Text Label 4450 2400 0    50   ~ 0
SCK
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4450 2500 4650 2500
$Comp
L power:GND #PWR0104
U 1 1 5EBA5AB3
P 5200 2900
F 0 "#PWR0104" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2850
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5350 2850 5350 2800
Wire Wire Line
	5250 2800 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5350 2850
Wire Wire Line
	5150 2800 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2900
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5250 2850
$Comp
L power:+3.3V #PWR0105
U 1 1 5EBA7D45
P 5200 900
F 0 "#PWR0105" H 5200 750 50  0001 C CNN
F 1 "+3.3V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5200 950 
Wire Wire Line
	5200 950  5150 950 
Wire Wire Line
	5150 950  5150 1400
$Comp
L power:GND #PWR0106
U 1 1 5EBAA701
P 3400 2450
F 0 "#PWR0106" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3405 2277 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Text Label 4400 1600 0    50   ~ 0
BIAS
Text Label 5900 1800 2    50   ~ 0
BIAS
Wire Wire Line
	4650 1700 4600 1700
Wire Wire Line
	4600 1800 4650 1800
$Comp
L Device:R_Small_US R1
U 1 1 5EBADD3B
P 4250 1700
F 0 "R1" H 4183 1654 50  0000 R CNN
F 1 "430" H 4183 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	4600 1800 4250 1800
Connection ~ 4600 1800
Wire Wire Line
	4250 1600 4650 1600
Text Label 4350 2000 0    50   ~ 0
RTDIN+
Text Label 5900 1900 2    50   ~ 0
FORCE+
$Comp
L Device:C_Small C1
U 1 1 5EBB292B
P 2950 2100
F 0 "C1" H 3042 2146 50  0000 L CNN
F 1 "0.1uF" H 3042 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5EBAE765
P 2650 2250
F 0 "JP1" H 2650 2025 50  0000 C CNN
F 1 "Cut for 4" H 2650 2116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5EBB06B7
P 2650 1950
F 0 "JP2" H 2650 2155 50  0000 C CNN
F 1 "Cut for 3/4" H 2650 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5EBB1790
P 3400 2200
F 0 "JP3" V 3300 1950 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2750 1700 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2450 3400 2400
Wire Wire Line
	5550 2000 5900 2000
Wire Wire Line
	5900 1900 5550 1900
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	2400 2250 2450 2250
Wire Wire Line
	2400 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2250
Wire Wire Line
	2850 2250 2800 2250
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2200
Connection ~ 2850 2250
Wire Wire Line
	2400 1950 2450 1950
Wire Wire Line
	2400 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1950
Wire Wire Line
	2850 1950 2800 1950
Wire Wire Line
	2850 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2000
Connection ~ 2850 1950
Wire Wire Line
	2950 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2000
Connection ~ 2950 1950
Text Label 3850 2200 2    50   ~ 0
FORCE2
Wire Wire Line
	3550 2200 3850 2200
Text Label 4350 1900 0    50   ~ 0
FORCE2
Wire Wire Line
	4350 1900 4650 1900
Wire Wire Line
	2450 2250 2450 2600
Wire Wire Line
	2450 2600 2850 2600
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2500 2250
Text Label 2850 2600 2    50   ~ 0
FORCE-
Text Label 2850 2150 2    50   ~ 0
RTDIN-
Text Label 2850 2050 2    50   ~ 0
RTDIN+
Wire Wire Line
	2450 1950 2450 1700
Wire Wire Line
	2450 1700 2850 1700
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2500 1950
Text Label 2850 1700 2    50   ~ 0
FORCE+
Wire Wire Line
	4350 2000 4650 2000
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4350 2200 4650 2200
Text Label 4350 2100 0    50   ~ 0
RTDIN-
Text Label 4350 2200 0    50   ~ 0
FORCE-
$Comp
L Device:C_Small C2
U 1 1 5EC2A459
P 6000 1050
F 0 "C2" H 6092 1096 50  0000 L CNN
F 1 "0.1uF" H 6092 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EC2B8B9
P 6000 900
F 0 "#PWR0103" H 6000 750 50  0001 C CNN
F 1 "+3.3V" H 6015 1073 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 900  6000 950 
$Comp
L power:GND #PWR0107
U 1 1 5EC2E090
P 6000 1200
F 0 "#PWR0107" H 6000 950 50  0001 C CNN
F 1 "GND" H 6005 1027 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 6000 1200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EC32E91
P 5250 1150
F 0 "FB1" H 5350 1196 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5350 1105 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5250 950 
Wire Wire Line
	5250 950  5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5250 1400 5250 1250
$EndSCHEMATC
