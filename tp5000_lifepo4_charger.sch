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
L dw01:DW01 U2
U 1 1 638C8F8C
P 8250 2000
F 0 "U2" H 8275 2437 60  0000 C CNN
F 1 "DW01" H 8275 2331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8200 1700 60  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Battery-Management-ICs_PJSEMI-DW01_C686633.html" H 8200 1700 60  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L fs8205a:FS8205A U3
U 1 1 638C93BA
P 8400 3200
F 0 "U3" V 7913 3100 60  0000 C CNN
F 1 "FS8205A" V 8019 3100 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9350 3450 60  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/MOSFET_Fortune-Semicon-FS8205A_C16052.html" H 9350 3450 60  0001 C CNN
	1    8400 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 638CC637
P 2550 6550
F 0 "P1" H 2657 7417 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2657 7326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2700 6550 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/span-style-background-color-ff0-USB-span-Connectors_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.html" H 2700 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 638D360A
P 2450 5350
F 0 "J2" H 2600 5300 50  0000 C CNN
F 1 "GND" H 2600 5400 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 638D7B49
P 2450 5150
F 0 "J1" H 2600 5100 50  0000 C CNN
F 1 "VIN" H 2600 5200 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 2450 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 638D7E17
P 4900 5850
F 0 "J3" H 4928 5876 50  0000 L CNN
F 1 "VOUT" H 4928 5785 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 4900 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 638DA098
P 4900 6500
F 0 "J5" H 4928 6526 50  0000 L CNN
F 1 "BAT+" H 4928 6435 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 638DA169
P 4900 6700
F 0 "J6" H 4928 6726 50  0000 L CNN
F 1 "BAT-" H 4928 6635 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 4900 6700 50  0001 C CNN
F 3 "~" H 4900 6700 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 638F36E3
P 2550 7450
F 0 "#PWR06" H 2550 7200 50  0001 C CNN
F 1 "GND" H 2555 7277 50  0000 C CNN
F 2 "" H 2550 7450 50  0001 C CNN
F 3 "" H 2550 7450 50  0001 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
Text GLabel 9800 1850 2    50   Input ~ 0
B+
Text GLabel 9700 3100 2    50   Input ~ 0
B-
$Comp
L Device:R R4
U 1 1 6390257E
P 9450 1850
F 0 "R4" V 9243 1850 50  0000 C CNN
F 1 "100" V 9334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 63902FFC
P 9050 2000
F 0 "C4" H 9165 2046 50  0000 L CNN
F 1 "100nF" H 9165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 1850 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 9050 1850
Wire Wire Line
	9300 1850 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	8850 2050 8850 2150
Wire Wire Line
	8850 2150 9050 2150
Wire Wire Line
	9050 2150 9050 3100
Wire Wire Line
	9050 3300 8800 3300
Connection ~ 9050 2150
Wire Wire Line
	8800 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	9050 3100 9050 3300
Wire Wire Line
	8400 2450 8400 2500
Wire Wire Line
	8400 2500 8900 2500
Wire Wire Line
	8900 2500 8900 3000
Wire Wire Line
	8900 3000 8800 3000
Wire Wire Line
	8100 2450 8100 2500
Wire Wire Line
	8100 2500 7700 2500
Wire Wire Line
	7700 2500 7700 3000
Wire Wire Line
	7700 3000 7800 3000
Wire Wire Line
	9050 3100 9700 3100
Wire Wire Line
	9600 1850 9700 1850
Wire Wire Line
	9700 2000 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9800 1850
$Comp
L power:GND #PWR015
U 1 1 6390F829
P 9700 2350
F 0 "#PWR015" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 9700 2350
NoConn ~ 8800 3400
NoConn ~ 7800 3400
$Comp
L Device:R R3
U 1 1 63912E19
P 7450 2050
F 0 "R3" V 7243 2050 50  0000 C CNN
F 1 "1k" V 7334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    1    1    0   
$EndComp
NoConn ~ 7700 1850
Wire Wire Line
	7600 2050 7700 2050
$Comp
L power:GND #PWR013
U 1 1 639137EE
P 7250 2100
F 0 "#PWR013" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 2050
Wire Wire Line
	7250 2050 7300 2050
$Comp
L power:GND #PWR014
U 1 1 63915B96
P 7250 3400
F 0 "#PWR014" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3400
Wire Wire Line
	7800 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3300
Connection ~ 7250 3300
Text GLabel 9800 1700 2    50   Input ~ 0
VCC
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1850
Text GLabel 1450 2450 0    50   Input ~ 0
VIN
$Comp
L Device:CP C1
U 1 1 63922693
P 1700 2300
F 0 "C1" H 1582 2254 50  0000 R CNN
F 1 "10uF" H 1582 2345 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 1738 2150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Tantalum-Capacitors_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45A-A-16V-10uF-K_C129279.html" H 1700 2300 50  0001 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 2300 2450
$Comp
L Device:C C2
U 1 1 63937DAE
P 2000 3200
F 0 "C2" H 2115 3246 50  0000 L CNN
F 1 "100n" H 2115 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 3050 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2000 3050
$Comp
L power:GND #PWR03
U 1 1 639395D3
P 2000 3450
F 0 "#PWR03" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63939A55
P 2300 3250
F 0 "#PWR05" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3450
$Comp
L power:GND #PWR01
U 1 1 6393B436
P 1700 2050
F 0 "#PWR01" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2050 1700 2150
NoConn ~ 2300 2750
$Comp
L power:GND #PWR08
U 1 1 6393D248
P 2750 3500
F 0 "#PWR08" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6393F709
P 3250 3050
F 0 "#PWR09" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Text GLabel 3800 2850 2    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 6394EA37
P 3700 2650
F 0 "R1" H 3770 2696 50  0000 L CNN
F 1 "0.2" H 3770 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 2650 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Current-Sense-Resistors-Shunt-Resistors_TA-I-Tech-RL12FTNR200_C160920.html" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3200 2750
$Comp
L Device:CP C3
U 1 1 63951C4C
P 3400 2450
F 0 "C3" H 3518 2496 50  0000 L CNN
F 1 "10uF" H 3518 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 3438 2300 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Tantalum-Capacitors_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45A-A-16V-10uF-K_C129279.html" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3800 2850
$Comp
L power:GND #PWR011
U 1 1 6395DB42
P 3400 2600
F 0 "#PWR011" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3400 2250
Wire Wire Line
	3700 2250 3700 2500
Wire Wire Line
	3400 2250 3400 2300
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3700 2250
$Comp
L pspice:INDUCTOR L1
U 1 1 639665A3
P 3700 1850
F 0 "L1" V 3654 1928 50  0000 L CNN
F 1 "4.7uH" V 3745 1928 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 3700 1850 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Inductors-SMD_SHOU-HAN-CY54-4-7UH_C2929429.html" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1550 3350 1550
Wire Wire Line
	3700 1550 3700 1600
$Comp
L Device:D_Schottky D1
U 1 1 63972B64
P 3350 1700
F 0 "D1" V 3304 1780 50  0000 L CNN
F 1 "SS310" V 3395 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3350 1700 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-SS310_C15874.html" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3700 1550
$Comp
L power:GND #PWR010
U 1 1 639771C3
P 3350 1900
F 0 "#PWR010" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1900
Text GLabel 3250 5950 2    50   Input ~ 0
VIN
Wire Wire Line
	3150 5950 3250 5950
Wire Wire Line
	3150 6450 3200 6450
Wire Wire Line
	3200 6450 3200 6650
Wire Wire Line
	3200 6650 3150 6650
NoConn ~ 3150 6150
NoConn ~ 3150 6250
Text GLabel 4600 6500 0    50   Input ~ 0
B+
Text GLabel 4600 6700 0    50   Input ~ 0
B-
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 638D7F83
P 4900 6050
F 0 "J4" H 4928 6076 50  0000 L CNN
F 1 "GND" H 4928 5985 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_4.0x4.0mm_Drill2.0mm" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 639990E3
P 9700 2150
F 0 "C5" H 9818 2196 50  0000 L CNN
F 1 "10uF" H 9818 2105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 9738 2000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Tantalum-Capacitors_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45A-A-16V-10uF-K_C129279.html" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2750
Wire Wire Line
	3150 2850 3700 2850
Text GLabel 2750 5150 2    50   Input ~ 0
VIN
Wire Wire Line
	2650 5150 2750 5150
Wire Wire Line
	4600 6500 4700 6500
Wire Wire Line
	4600 6700 4700 6700
Text GLabel 4600 5850 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR07
U 1 1 63968D1C
P 2700 5350
F 0 "#PWR07" H 2700 5100 50  0001 C CNN
F 1 "GND" V 2705 5222 50  0000 R CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6396A000
P 4650 6050
F 0 "#PWR012" H 4650 5800 50  0001 C CNN
F 1 "GND" V 4655 5922 50  0000 R CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5850 4600 5850
Wire Wire Line
	4700 6050 4650 6050
Wire Wire Line
	2650 5350 2700 5350
$Comp
L power:GND #PWR04
U 1 1 63971526
P 2250 7450
F 0 "#PWR04" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 4700 5900 500 
Wire Notes Line
	500  4700 11250 4700
Text Notes 550  4650 0    50   ~ 0
Charge
Text Notes 6000 4650 0    50   ~ 0
Protection
Text Notes 550  7750 0    50   ~ 0
IO
$Bitmap
Pos 4650 2450
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 5F 00 00 00 9E 08 02 00 00 00 1A 14 9E 
73 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 19 34 49 44 41 54 78 9C ED DD 3F 6C E3 D8 
9D 07 F0 DF DC 1E A2 97 26 62 80 00 62 27 A6 32 AF 08 CC 54 66 2A 33 95 99 4A 3C 60 16 62 2A 31 
C0 01 E6 55 E6 56 66 AA 55 9A 33 0F 07 AC 79 95 39 95 79 45 60 0E B6 18 A6 32 A7 32 B7 32 B7 32 
A7 08 AC 01 16 30 07 29 4C 07 08 4C 37 11 85 CC 86 57 E8 AF 25 5A FE B7 1A CB E4 EF 53 AD 48 9A 
43 2D 9F 7E 7A A4 1E DF F7 45 96 65 00 00 00 AF 5E BD F2 3C 8F A2 28 40 68 42 1C C7 00 40 D3 F4 
53 1F 08 5A A0 2C CB FE F1 8F 7F FC F1 8F 7F 9C 5C F8 62 54 1D 3E FF FC F3 66 B3 F9 F2 E5 CB A7 
38 36 B4 BC FE F0 87 3F 64 59 D6 6E B7 9F FA 40 D0 02 7D FF FD F7 95 4A E5 E3 C7 8F 93 0B FF E5 
A9 8E 06 21 B4 E4 B0 3A 20 84 F2 61 75 40 08 E5 C3 EA 80 10 CA 87 D5 E1 36 69 1C 04 D1 9D B7 4E 
C2 A0 93 2C EE 60 D0 27 93 84 41 27 FD E1 77 1B 05 41 FC C3 EF 75 41 8A 56 1D D2 C8 B7 0D 99 25 
2F 5E BC 20 34 CB 0B 82 C0 B1 0C CB 4B 9A F3 A0 53 1D 7B 86 EE 02 CB DC F9 0F 28 96 0A DB AA 15 
2E A0 5D 21 00 80 38 70 4C 95 A7 5E BC 78 F1 82 16 74 DB 0D 17 51 8B 93 C0 D4 AC 84 61 C9 23 F6 
11 99 92 E6 CF 36 03 86 4D 6D 55 F7 9E 49 85 C8 86 5E BE 7C F9 F5 D7 5F 67 45 70 BE B7 0E 50 69 
1C 74 B3 2C CB B2 EE E9 7E A3 06 50 5D DF 3D BD DF 6E 2E 8F B6 36 36 0F 2F A7 16 9E 1C 6C B7 36 
D6 D6 37 1A CD 66 63 63 7D 75 6D A3 B5 F3 E6 B4 3B B9 49 F7 78 7B BD B1 77 F6 98 77 B0 4C DA ED 
F6 97 5F 7E F9 D4 47 71 CD 51 AB 0A 50 DF 3A 5E C8 CE BB 27 3B 1B CD FD F3 47 EE E5 64 AB 0E D5 
E6 9B 6E DE BA F3 83 E6 FA D6 D1 65 DE AA 27 F3 F1 E3 C7 CF 3E FB 6C 6A 61 D1 FA 0E 00 00 40 51 
54 65 FC 8A B0 8A A9 AF C2 D5 37 86 E9 DF 63 27 89 A7 A9 A1 A4 8B 13 A3 C3 D2 D0 14 D9 5F AA 01 
DB F6 7C CF 75 1C D7 F3 03 5B 4E 2D 99 63 25 7B DC 37 21 7C 5B A7 0C D9 EC 3C FE 9D A0 5C 84 50 
00 14 BD 88 81 7B 69 D0 56 1C 4E 57 1E 37 F6 2B F5 4C E7 03 5C B9 96 93 D7 49 A0 65 43 0A 14 CD 
5B FA 4B D0 42 56 87 19 34 C3 54 00 92 38 B9 7B 87 3F 34 34 87 56 24 66 BC 24 71 15 F1 8B B7 D0 
B0 5D 9D 1F B5 4B C2 2A 8E D7 66 E3 3F FD 4E D2 83 71 7D 10 55 31 6E EB CE D2 9F FE E7 EA 31 5D 
FE B9 22 5B 37 41 56 B8 C7 ED 25 71 AD 8E B8 B9 51 E9 F9 96 13 E5 6D C0 C8 2A E3 68 46 F8 B8 7F 
66 E1 4A 51 1D D2 D0 0F 7B 50 E1 04 EE AE AD 2A F5 2D FB 3D 2B F2 13 DF 20 1D AB FD FA 02 6A 92 
2E 4D 7F 65 B1 AA 26 54 E0 BD 65 B8 E3 6A C0 89 5C EA 99 F9 4D 03 2D AD D0 32 BF A1 78 9E 1D 2D 
48 23 DF D6 44 96 55 FD A4 E3 6A 02 43 11 8A 93 ED 4E 0A 49 60 CA 1C 4D 08 CD A9 EE 74 FF 20 72 
AC 44 6E 1B 9A 54 ED 7D 6B 59 B9 25 80 E6 45 E6 BD 6D E6 DC 98 58 26 C5 AF 0E 49 68 2B B2 F5 A1 
B6 61 5A 2A 73 D7 3F 0A 1D F7 A2 C2 4C DE 8D 4C 02 FF 1D 00 70 13 2D 67 84 E2 38 06 A0 17 06 E3 
6B 09 C2 B0 4C 2F 74 9E CB DD 27 04 00 00 1D CF 7B 0F 2C 37 3E C5 49 14 C5 81 FF F6 7D DC 71 2C 
2F 91 4C D7 D6 D8 E8 B5 AA A8 7A DB A5 54 DB F3 DA 6C F4 4A D5 BD 6B 1F F2 8E 63 53 8A CC 50 82 
2A D7 E1 BD 63 E5 96 00 86 65 2B 17 9E 13 2C FA 2D 3D 4A 71 AB 43 2F B4 54 45 64 A9 9F FE 52 8B 
55 F7 34 F2 D4 3B F7 1C 20 0A C2 0B A0 19 FA DA 1F A4 00 50 01 92 B7 13 42 CD 2C 65 58 06 7A 61 
B0 EC 7D 47 34 21 0D 83 0E 54 69 66 DC 63 A4 58 41 56 F8 1A 00 2D 69 9A 22 70 9C D4 D6 85 4A 2F 
02 C1 30 14 81 E3 04 4D E5 2B 17 61 18 4D EC C4 37 1D 56 95 69 00 22 A8 F2 0A 7C C8 2F 0F 84 66 
68 B8 FE 97 CB A7 B8 D5 A1 C2 A9 96 ED 5A 72 1D AE 3A 41 32 FB F1 9D 27 8E 62 00 72 ED AE 17 C5 
72 75 80 5E 1C 45 39 DB 27 51 0C 50 B9 D6 AF 20 14 A9 C0 55 14 E3 AD 87 E7 23 8E A3 5E 4E A5 27 
04 08 35 FC 56 20 14 4D 4D 7C 1D 10 8A 22 90 4E DC CF 4A 3C 2B 10 54 B1 BF 9A 53 D5 35 B8 72 4D 
37 A7 15 50 34 01 88 3A 4B DD B9 2C 6E 75 00 00 00 22 18 F6 66 FD E2 4F 9A 76 FD E2 30 09 4C 4D 
37 4D 5D 15 18 4A B4 67 CF 5D 3A 5B ED 79 4D 5B AB 40 C7 F5 A3 99 55 1D DF BF 80 BA A2 4D DE 91 
20 84 10 80 34 67 47 E8 07 95 46 BE 21 50 8C 64 D8 8E 6D 6A B2 A4 5E 1F D9 92 B8 9A D6 EF F8 87 
86 24 E9 86 A9 89 34 2D 68 A6 A9 CB 82 E6 4F ED EA F1 27 2B 76 2D 3F 09 74 61 40 71 92 2A F4 FC 
BC 1B 50 84 90 1F E6 9F 5C A0 7F 7D EA 03 58 34 4A 30 EC 4D EF D7 AF 54 4D 16 9C E1 C7 37 B2 75 
8F 73 3D 85 02 4D E5 CD D9 6B 3F 42 51 00 69 7C FD CC 31 9A EB 46 A2 DC D6 6C C1 51 C6 03 65 D2 
8E A5 9A C9 FA AE 67 0A 53 17 22 29 00 75 BF 3E 0B BA 3F C2 08 02 47 BB 8C AC C8 0C C8 22 25 B0 
9A 23 7A CA F0 4C BB B6 E3 A4 9C 2E 2A 34 25 99 2E CB 40 07 6C 2F 51 34 8D 03 B1 33 F5 9B 33 45 
3D B6 A0 77 1C 1B DA 41 A0 8E AF 4D 12 47 62 7E FB 27 D3 EA A8 C6 F5 3B 56 69 0A B9 97 A4 CB A4 
E0 7D 07 80 41 7D A8 5F BC 56 C7 37 97 69 8E ED E8 92 E6 76 52 60 24 59 98 BD 69 C0 31 15 48 92 
89 EE 46 C7 75 3B 40 8B 66 10 3A 62 A8 89 DA A0 A2 C4 AE 26 B7 23 D5 EB F8 1A 47 62 D7 1D 17 9A 
24 49 7A 50 67 19 9C 4C 67 11 6E FC 00 27 71 42 D1 CC E8 84 86 5E A2 DA 72 64 DA 9D FE 9D A0 6B 
58 76 EA 0E 33 CD B0 55 48 E3 E4 C1 57 83 81 E5 D0 AA 7C 6D A8 04 25 69 52 0D DE 3B 66 30 75 CC 
49 9C 00 30 DC D4 21 2C 97 42 56 87 24 49 7A D0 4B 46 67 99 12 0C AB 55 BF 78 AD C8 66 BF D7 49 
04 2B 70 C4 48 E7 19 4E 71 E2 D9 1B 8D 14 2F 72 70 15 45 E3 F2 90 F8 BA C0 89 92 24 6B A6 17 25 
51 14 F5 CF 75 1C 04 51 D2 71 DA 8A 24 89 3C AF 4E 8C 7D 89 3A 11 54 79 E1 91 3F 9C A3 5C 49 9A 
00 24 13 7D BB 34 F6 1D DB 36 35 51 34 29 4D E3 07 27 34 F5 7C 10 45 51 53 89 75 B7 DF 0E 79 91 
AF F4 26 4F 3B 40 BF 33 31 D3 9F 48 27 FF 73 D0 DD 88 1D C3 65 64 71 EA FB 80 08 8A 54 83 0F 4E 
FB FA C0 A8 34 8A 62 58 15 F9 E5 FE F6 18 8D 9A 2C C6 48 EA EE E9 D1 FE 4E 73 A5 02 00 95 95 E6 
CE FE D1 D9 60 2C EB E5 61 AB 0E 00 D5 95 C6 D6 DE D1 D9 F9 F9 65 96 65 D9 E5 F1 5E A3 5E 6B 1C 
CC 0E 6A 3D DB 5B AB D4 5A 47 A3 D7 C7 5B F5 C9 FF 6B 6B 7B FD 91 B6 87 CD EA C4 D2 4A E3 CD 70 
FB CB FD 8D 4A B5 79 98 3B 90 F6 99 59 AE 91 D4 E7 C7 07 7B 9B 6B 55 00 80 DA FA E6 EE C1 C9 65 
96 1D 6F AD AC ED 9E F5 57 1F 34 6A B5 C1 FF F7 F3 FD AD CD DD FD FD FD FD DD D6 EA F8 24 9F EE 
AC AE 6C 9F DC B0 F7 CB 83 46 75 34 04 3F CB B2 EE E9 E1 4E A3 0E 00 B5 8D 9D 83 93 F3 F3 93 83 
9D 8D 1A 00 D4 1B 3B 6F 4E 2E CF 8F F7 B7 D7 FB 2F FF EB AB FF F9 8F B5 2A 40 7D 63 7B FF 68 62 
14 76 F7 F4 70 B7 DF 1C A1 BA DA DA 39 3C 1B AE 38 DE AA 57 56 77 EE 39 B6 7F 81 72 47 52 17 AD 
3A DC CD F9 FE CE 70 20 FD D9 EE DA B0 65 5D 73 79 D8 AC AD 6C DD D4 8A 6E D3 7D D3 AC AD EE 3C 
F4 AF 97 CB 72 55 87 3C 13 D5 21 3B DD 59 AD F6 2B C1 C9 DE EE D1 E0 63 DE 3D 6A D5 87 5B CC AD 
0E 59 F7 78 6B A5 D6 5A 7C 55 3F DD 59 AD 35 DF 2C D1 A3 16 B9 D5 A1 F0 77 25 F3 A5 AE C6 7B BE 
2C 71 D0 E9 C8 A6 C1 CC 6E 41 89 A6 C9 8A 86 9B 38 33 63 23 6F 17 3B 56 24 5B 36 5E 56 7C 02 69 
E4 FB 61 1C 75 4C 8B E2 20 0E 5C 9F B7 4C 99 8A 03 5D 73 C0 90 52 A0 09 40 4A D1 74 68 A8 26 6F 
C9 C4 0F E2 38 F5 83 98 E5 E9 9C 3B 82 84 6F 5B 92 60 38 B1 F8 C8 27 2D E6 1F 73 60 B9 8C E1 3E 
A0 65 7D 62 A3 3A 51 A6 BE C3 1D 5D 1E 6F 37 36 0F EF FD B4 DE F9 C1 66 6B 7F 79 FA 8C 8F B5 FC 
7D 87 1F 58 F7 64 B7 D9 DA 3F 5B DC FE 8F 77 9A DB 4B F6 88 66 89 9E D1 FC A1 50 BC E1 A8 89 6D 
F9 77 1F B2 92 76 3C CB A5 74 5B 59 EA 7B D1 68 1E C2 69 B6 4E B9 A6 17 2D 60 E7 71 60 5B 1D C1 
32 84 A5 EF 37 40 09 C6 3B 3C 12 E1 64 FD 3E 17 08 84 15 55 2C 0C CF 1E 61 25 6D 31 A7 91 E6 15 
8D 5F C8 9E 17 60 5C 1D FE F9 CF 7F FE E5 2F 7F F9 F3 9F FF FC 84 47 83 96 D0 5F FF FA 57 00 C0 
86 51 6C DF 7F FF FD EC C2 71 DA 4D AB D5 3A 3A 3A FA C9 4F 7E F2 69 8F 0A 2D BB BF FD ED 6F 59 
96 FD EC 67 3F 7B EA 03 41 0B 94 65 59 AF D7 FB EE BB EF 26 17 8E FB 0E 7F FF FB DF BF FA EA 2B 
CC C2 42 53 30 0B AB 0C FA 59 58 53 0B F1 AE 24 42 28 1F 56 07 84 50 3E AC 0E 08 A1 7C 58 1D 10 
42 F9 B0 3A 20 84 F2 61 75 C8 91 84 8E 2E B2 52 CE 9C 51 A8 30 D2 C8 33 64 4E 98 4D 1D 49 02 4B 
11 45 49 96 44 D9 98 1E 25 1B FB 86 2C 8A B2 24 8A 8A 15 14 BF 79 60 75 98 92 76 5C B3 AD EB E6 
DB F7 4B 3D A7 17 7A 94 C8 B7 DA BA D6 7E FD 6E 3A E1 24 0D 0D 41 72 78 CB 73 1D D7 96 02 59 9C 
48 29 49 7C 55 90 03 C9 F6 1C D7 B3 38 47 92 0A 9F 67 84 D5 61 0A 61 25 CD B4 34 7C BC B2 D0 18 
41 35 AC B6 30 B3 3C B2 D5 76 24 E8 0A 03 00 40 4B 9A 14 9B EA B0 06 84 86 6A A7 B2 DE 9F FA 89 
51 54 3E D4 55 7B A9 27 8D 7D 34 AC 0E 79 48 EE BC F4 A8 50 08 21 D3 A3 7F 3A 8E F5 6D 6F 1C 8A 
44 78 81 83 77 83 BC 1A DF B2 DF 03 37 9A EC 8B E2 05 B6 F7 CD 0D 51 57 45 81 D5 01 95 D4 EC 17 
40 1C 78 EF AE E5 59 10 86 A1 E0 43 10 44 00 9D 20 B8 1E 71 42 33 4C 05 42 7F 7A BA C8 42 C1 EA 
80 D0 40 1C 46 53 E1 BD 84 A2 00 E2 4E DC 9F 27 14 A8 89 20 1C 42 11 0A 7A 51 6E BE 49 51 60 75 
40 68 20 49 D3 BC AB CA FE B4 B3 C9 CC 3A 02 00 69 A1 7F B8 C0 EA 80 D0 40 CE ED A6 61 BD 20 B3 
E1 34 69 9A 02 90 BC E9 E7 0A 03 AB 03 42 03 0C CB 00 24 93 71 16 49 92 0C 16 33 0C 3D 35 49 7E 
92 A4 50 61 98 05 4E 3F F9 E4 B0 3A 20 34 40 F3 FC 0A 24 51 34 2A 0F 49 14 5F C1 0A CF D3 00 8C 
28 D4 20 1E E6 98 00 40 14 45 3D E0 C4 BB 47 37 3F 43 58 1D 10 1A E2 54 75 0D 82 D1 EF 10 69 E8 
87 95 55 45 E1 00 80 08 8A BC 72 15 78 C3 01 50 49 18 74 2A 1B AA C4 3C D1 A1 7E 12 58 1D F2 A4 
90 62 42 6E D1 A5 29 CC 44 EE 31 AA A9 D1 9E D9 8F 54 8C 1D C3 A3 54 6B 38 C1 24 DF 36 5B E0 9A 
5E 02 00 D0 B1 CD 80 33 CC 45 4E 6B BF 04 70 D6 D9 69 71 E0 38 96 15 02 10 BB 6D 51 AA 24 73 C5 
6E 01 A5 94 84 AE 63 9B 7E 0F 52 BB 6D D2 9A AC F0 83 93 4C 78 C3 B7 75 55 91 5C 0A 52 22 BA FE 
28 76 0F 80 12 2D DF D0 54 59 72 28 48 28 D5 F3 0A 3F F1 F8 78 5E C9 CF 3F FF BC D9 6C E2 CC 71 
68 0A CE 1C 57 06 FD 99 E3 3E 7E FC 38 B9 10 AF 2C 10 42 F9 B0 3A 20 84 F2 61 75 40 08 E5 C3 EA 
80 10 CA 87 59 58 E8 16 98 85 55 06 98 85 85 1E 02 B3 B0 CA 00 B3 B0 D0 43 E0 2F 9A 65 80 59 58 
08 A1 7B C0 EA 80 10 CA 87 D5 01 21 94 0F AB 03 42 28 1F 56 07 84 50 BE 72 57 87 34 72 35 49 94 
64 49 14 55 BB 73 E3 03 DB 49 60 CA 1C 4D 5E 10 8A E1 65 B3 04 19 48 65 10 6A EC 8B 11 CE 18 07 
D7 60 16 D6 48 99 9F E0 8E 5D 45 D0 88 1D BA 02 95 86 3A 2F C8 24 74 E5 D9 C7 B5 3B A6 24 59 44 
94 35 21 F6 9D D7 AF BF 10 22 08 03 AD E8 0F EF 16 5C E2 1A 01 D3 6A F1 FD 57 AC 3C 7C 18 3B 0D 
0D 41 F2 D4 C0 57 19 88 1D 89 13 75 37 30 06 0F 71 27 BE 2A C8 71 3B F4 64 1A 22 53 E0 A5 D4 F7 
0B DE 0E B2 A1 97 2F 5F 7E FD F5 D7 59 69 74 8F 5A 35 58 DD 39 1D BC 3C DF 5B AF 54 9B 6F 2E 67 
B6 3B DE 6E ED 9D 76 87 5B 1D 34 6A 00 B5 D6 D1 A7 3A CA 25 D0 6E B7 BF FC F2 CB A7 3E 8A 1F D6 
E9 6E 63 F3 B0 3B BB FC 6C 6F AD 52 6D 0E D7 74 8F 36 6B 95 51 13 39 D9 5E A9 D4 B7 8E 07 5B 5E 
1E 34 AA 95 F5 FD F3 4F 72 B8 9F C0 C7 8F 1F 3F FB EC B3 A9 85 A5 BD B2 48 3D CB BD A8 F1 FC B0 
F6 D3 3C CF 5C B9 96 37 DD 5D 4C 88 A4 AB EC 70 06 10 5A D6 E5 3A 5C C4 51 F1 7B 95 05 96 FA 86 
19 46 9E E5 04 D1 F5 AB 49 CC C2 BA AE B4 D5 21 F4 FC 2B A0 59 66 B4 80 61 69 E8 05 5E 38 B5 1D 
C5 F1 D7 3A 8F 14 4D 41 8D 61 29 40 CF 55 EC B4 9D 0F 1F DE FE EF 17 BF FD D5 CF 19 41 F7 46 F7 
16 30 0B 6B 4A 59 AB 43 7F E6 61 9A 1A 7F CA 09 A1 2A 70 75 5B AF 20 ED 04 D1 8A AC F2 8B 3E 3E 
B4 38 B4 E2 27 97 E7 A7 47 07 DB 8D 95 E4 9B FF 96 04 D5 EF 9F 74 CC C2 9A 52 D6 EA 90 26 69 0F 
2A D7 E2 4D 08 C0 AD 53 CD C6 8E D5 11 8D 36 26 74 3F 73 84 A2 59 41 36 DC 30 D8 5D 27 EF 5F A9 
56 07 00 B3 B0 66 94 B5 3A 0C A2 8D 26 96 F4 EB C2 DC F4 ED C4 6B DB B4 69 49 78 59 51 14 84 D3 
1C 63 BD F2 DE F5 22 C0 2C AC 19 65 AD 0E 14 C3 D4 A0 97 4E E4 1E 25 49 D2 83 1A C3 DC F8 D1 8F 
5D DD 66 4D 4B C4 DA 50 28 B4 AC F0 95 FE 57 03 66 61 4D 29 6B 75 00 4E E0 2B FD 8B C9 81 B8 13 
43 85 17 6E B8 68 48 43 53 F7 25 4B 2B 74 F4 51 39 11 42 51 2C CB 00 66 61 CD 28 6D 75 A0 24 55 
AE F5 6F 47 03 00 40 14 04 71 4D 52 87 3D 83 34 99 BC EA 88 6C CD A2 DA E6 A8 DB 90 76 C2 9B 47 
56 A2 67 25 F1 DC 44 D1 44 02 80 59 58 D3 4A 5B 1D 80 88 86 B9 11 59 66 90 02 40 1A 98 56 24 18 
46 FF F3 9F 78 32 F3 53 5A B4 FB 3F 75 45 8E 2C 9A 29 93 B8 66 9F A1 C9 82 E6 41 91 BF 33 0A 2D 
D0 38 86 57 EC 20 4E D3 A4 E3 EA 8A C3 9B ED 61 A4 0D 66 61 5D 53 E6 91 D4 B4 EC 7A A9 AA 4B 32 
4D A5 09 DD F6 5D 99 E9 AF 20 84 A6 AA 14 4D 11 80 D8 95 F9 DF BE BE 00 F8 FD 17 FF 37 FE CB D5 
9D 76 B1 47 D0 16 19 23 F2 B4 63 FF EE 57 8E BE 22 48 9A 6E 39 C2 C4 47 1C B3 B0 26 61 16 16 BA 
05 CE 1C 57 06 98 85 85 10 BA 07 AC 0E 08 A1 7C 58 1D 10 42 F9 B0 3A 20 84 F2 61 16 16 BA 05 66 
61 95 01 66 61 A1 87 C0 2C AC 32 C8 30 0B 0B 3D 00 FE A2 59 06 98 85 85 10 BA 07 AC 0E 08 A1 7C 
58 1D 10 42 F9 B0 3A 20 84 F2 61 75 40 08 E5 2B 77 75 B8 63 16 56 7F 53 CF 90 39 C1 EC CC DB 08 
2D B3 24 74 74 91 95 EC 99 A9 20 E7 34 83 79 2D 24 0D 6D B5 1F 9A 25 69 6E B4 D8 63 7F 22 A3 64 
8B B2 A5 DD 64 D9 F9 9B 66 BD DE 3A BA CC B2 AC 7B B2 BD 5A 6B 1C DC 94 5D 72 76 B4 B7 DD 5C A9 
C0 44 3A 4E 79 14 22 ED A6 7B FA 66 77 6B A3 5E 01 D8 D8 9F 4A 34 9A D3 0C E6 B5 90 B3 BD F5 DA 
EA F6 49 37 CB B2 CB C3 56 BD DE 3A 9C 4D 4A 7A 46 72 D3 6E CA 5B 1D EE 9A 85 35 74 79 B0 81 D5 
E1 79 3B DB 5D 9B A9 0E 73 9A C1 BC 16 72 79 D0 A8 56 36 46 51 58 27 DB 2B 50 DF 3A CE 49 D7 7A 
2E 30 0B 6B D2 5D B3 B0 46 08 21 D3 83 45 D0 F3 92 37 E7 F4 CD CD 60 5E 0B 89 1D CB BB 62 38 7E 
38 6F 0C 27 F2 D5 0F B6 E5 17 6C 3A C1 D2 56 87 BB 66 61 8D E0 4C 71 45 34 A7 19 CC 59 95 06 7E 
D0 03 86 1D 4F 2A 45 B3 0C 5C 05 7E C1 EE 4A 95 B5 3A 3C 34 0B 0B 15 CA 9C 66 30 AF 85 C4 51 D4 
83 CA 64 6A 16 45 11 80 28 8A A1 50 CA 5A 1D 1E 98 85 85 8A 65 4E 33 98 D7 42 D2 34 01 A0 AE 5F 
A7 10 28 5E EB 29 EB AC B3 0F CA C2 42 45 33 A7 19 10 B8 B9 85 10 42 AE AF 1A 04 63 15 AD F5 94 
B5 EF F0 80 2C 2C 54 3C 73 9A C1 BC 16 42 33 4C A5 1F 86 35 5A 17 27 00 34 C3 7C CA 83 5F BC B2 
56 87 FB 66 61 A1 62 9A D3 0C E6 AC 22 BC C8 43 6F 62 5D 1A 47 31 D4 78 91 F9 74 47 FE 29 94 B6 
3A DC 2B 0B 0B 15 D5 9C 66 30 AF 85 D0 92 BA 51 ED F8 E1 B0 63 D1 F1 C3 AB BA AC F2 C5 BA B0 28 
6F 75 B8 7B 16 D6 40 9A C2 D4 B5 26 7A 66 52 48 67 EE 1C CE 69 06 73 56 01 2D 9B 6D 2E 34 ED 0E 
00 40 E2 99 4E DA B2 DA 45 2B 0E A5 BD 2B 09 70 B7 2C AC BE 24 74 1D DB F4 7B 90 DA 6D 93 D6 64 
85 2F 76 42 5A 01 C5 81 E3 58 56 08 40 EC B6 45 A9 92 CC 0D 4F E1 8D CD 60 EE 2A 60 35 CF 05 55 
13 65 9A A4 29 6F F9 7A 01 C3 D9 31 0B 0B DD 02 67 8E 2B 03 CC C2 42 08 DD 03 56 07 84 50 3E AC 
0E 08 A1 7C 58 1D 10 42 F9 30 0B 0B DD 02 B3 B0 CA 00 B3 B0 D0 43 60 16 56 19 64 98 85 85 1E 00 
7F D1 2C 03 CC C2 42 08 DD 03 56 07 84 50 3E AC 0E 08 A1 7C 58 1D 10 42 F9 B0 3A 20 84 F2 95 A0 
3A C4 BE 21 8B A2 2C 89 A2 62 05 F3 E6 94 4D 02 4B E9 67 1B C9 86 9F 37 7F 68 1A 79 A6 2A 2B AA 
6E DA 83 F5 89 23 51 2F A6 50 8A B7 90 F7 81 1E E9 C6 2C 2C 80 D8 16 C7 E7 91 92 DD D1 26 E5 CE 
C2 2A FA 13 DC 89 AF 0A 72 DC 0E 3D 99 86 C8 14 78 29 F5 7D 8D CD D9 30 0D 0D 41 F2 D4 C0 57 19 
88 1D 89 13 75 37 30 26 1E D8 4F 3B B6 22 B5 63 C5 71 6D 7E F4 A8 6E EC DA 01 BD D1 92 D9 E1 C3 
DE 49 E0 B8 8C 24 2C F8 4D A1 7B 4B 3B AE 65 59 A6 F5 F6 83 20 CF AE 0D 6D 3B 11 5A AD FE 79 25 
82 26 0D CE 70 EC 2A 82 46 EC D0 15 A8 34 D4 79 41 26 A1 2B 0F 9E FC 8E 2C 51 B4 78 2F B0 38 92 
78 0A 27 28 24 B4 0B F7 10 F7 28 F7 A6 90 59 58 27 DB 2B 95 FA D6 F1 E0 D5 E5 41 A3 5A 59 DF CF 
CB C3 3B DB 5B AB 54 9B 87 83 30 A3 EE D1 66 AD 32 99 7B 75 BA B7 51 AD 0C 72 D1 26 FE E8 60 F7 
E0 6C 72 C1 E5 FE 46 AD F9 E6 19 27 22 E5 29 76 16 56 96 65 97 87 AD C6 DE D9 EC E6 98 85 55 EC 
2B 0B DF B2 DF 03 37 9A 2B 92 E2 05 B6 F7 8D E5 44 33 1B 76 1C EB DB 1E 27 70 83 2E 00 E1 05 0E 
DE 59 56 3F FA 26 0D 75 59 7B CB B4 6D 83 BB 3E F9 0F 23 6B 13 D3 81 00 24 9E 1B F2 B2 50 B4 19 
82 0A 23 7F CA E8 C8 31 BC C8 B7 2C AF 73 FD 92 03 B3 B0 8A 7D DF A1 13 04 17 40 33 F4 A8 4D D0 
0C 53 81 D0 0F A6 4F 62 1C 78 EF A0 4A 33 A3 19 9F 08 C3 50 30 98 53 30 76 74 F3 1D 6C E8 EA 6D 
13 D2 26 9E 13 F0 B2 50 B4 DE 65 B1 A5 81 61 7C 73 F1 EE F5 7F FF E7 6F FE 8D 66 E5 89 7B 0B 98 
85 55 EC EA 10 75 22 00 6A FC 99 07 42 11 0A 7A 51 14 4D 6D 18 87 11 C0 64 B4 11 10 8A EA 4F 42 
0C 91 6B BD ED 55 78 2E B5 14 49 60 19 86 93 0C 2F 37 F2 28 F5 DD 80 97 0B 77 E9 59 70 84 B7 A2 
EE E5 D9 C9 E1 EE E6 1A F5 FE F5 EF 78 C9 8A 00 60 7E 5A 1A 66 61 3D 7F 69 9A A4 D3 DD 49 02 00 
E9 CC 4D EB 24 9D D9 B0 BF 83 14 D2 D0 0B 01 68 8A 61 15 CB F5 43 57 A7 FD DF FF 46 D0 66 BA 1F 
90 7A 8E CF 49 58 1C 9E 21 42 31 9C A8 59 41 78 D8 5A B9 7A AB 6B 6E 02 F3 D3 D2 CA 92 85 55 E4 
EA 30 88 26 9A 3C 63 FD C8 22 7A BA 0C E4 85 33 0F EA 45 1C C5 3D A8 F0 AA C2 D3 04 80 70 AA D5 
5E 83 F7 56 DB 9D 2A 31 A9 EF 06 1C F6 1C 9E 35 5A B4 EC CD FA 95 EF 86 30 3F 2D 0D B3 B0 0A 80 
61 68 80 24 1E 9F C6 34 49 52 A8 30 CC F4 8C D2 0C CB 00 24 13 B1 47 FD 17 0C CB 00 21 00 40 4D 
7C 4F 30 A2 B0 02 BD 28 8C AE ED 21 F5 1D 9F 91 45 9C AA FA 79 23 BC 22 D6 FB 7D 4E CC C2 2A 7A 
75 10 85 1A C4 51 34 3A 89 51 14 F5 80 13 B9 E9 0A 4F F3 FC CA E0 42 B3 2F 89 E2 2B 58 E1 79 1A 
68 96 AD 41 12 4F 34 04 8A A5 A7 6E 52 00 A4 81 8B C5 A1 10 08 45 58 8E 25 80 59 58 50 F0 EA 40 
04 45 5E B9 0A BC E1 9D E4 24 0C 3A 95 0D 55 62 FA 2F 27 AE 12 39 55 5D 83 60 F4 63 46 1A FA 61 
65 55 51 38 00 E0 15 A9 D6 0B BC F1 8D 86 24 4E 2A AB D2 F5 86 10 38 1E 23 4B 58 1C 9E BD 8E 17 
B0 BA C2 02 60 16 16 40 D1 47 43 65 97 87 AD 7A BD 75 78 99 65 59 76 BA BB 56 5B DB 1D 0E 6E 39 
DE AA 43 65 FC B2 7B BC BD 52 DB 38 38 CF B2 2C 3B DF DF A8 AD 8C C7 B6 9C BF 69 D6 AA EB 83 F1 
32 DD E3 AD D5 D5 AD A3 EB E3 5E 8E B7 EA 6B BB 67 0B 7E 2B 4F A5 40 A3 A1 F6 D6 00 D6 F7 26 47 
C3 9D ED 37 EA 2B 8D 9D C3 D3 CB 6E F7 FC 78 AF B5 B1 79 38 B1 FA FC 60 D4 10 BA C7 5B 2B B5 8D 
FD B3 D1 BA 89 D6 34 D9 C8 9E AB DC D1 50 45 1F 49 4D 89 96 6F 68 AA 2C 39 14 24 94 EA 79 CA 70 
70 0B A1 E9 2A 45 8D F2 AE 08 6F F8 B6 AE 2A 92 4B 41 4A 44 D7 D7 46 5F 04 B4 64 07 96 A6 CA 62 
C0 31 90 A4 AC E9 E9 D7 47 3C 05 8E 47 CB 1E F3 A9 DE 13 7A 80 1B B2 B0 68 4E E4 40 6F FF 86 33 
EA 9C 20 6B 86 6B B1 13 A7 16 B3 B0 30 0B 0B CD 85 33 C7 95 01 66 61 21 84 EE 01 AB 03 42 28 1F 
56 07 84 50 3E AC 0E 08 A1 7C 98 85 85 6E 81 59 58 65 80 59 58 E8 21 30 0B AB 0C 32 CC C2 42 0F 
80 BF 68 96 01 66 61 21 84 EE 01 AB 03 42 28 1F 56 07 84 50 3E AC 0E 08 A1 7C 58 1D 10 42 F9 CA 
56 1D EE 9C 5F 34 2F 04 09 20 32 79 32 CA 4E 62 D4 D9 59 26 D1 72 89 3D 5D 62 69 F2 82 50 8C A0 
DA E1 54 A8 D5 CD E7 BA DC 59 58 45 9F DF E1 BA B3 BD F5 DA 20 B3 66 FE 33 F9 E7 6F 9A F5 7A EB 
E8 32 CB B2 EE C9 F6 6A AD 71 30 39 29 40 F7 68 73 6D BD D9 1A D8 7A 73 B6 F8 23 7F 42 CF 7F 7E 
87 EE C9 F6 6A 6D B5 B1 B9 BD BD D9 58 AD 02 40 75 72 A2 86 39 E7 7A 5E 33 B8 73 5B 7A 1E 72 E7 
77 28 53 75 B8 73 7E D1 BC 10 A4 2C CB CE F7 9B CD 83 67 DD 14 EE E5 D9 57 87 EE 9B AD CD F1 C7 
FA 74 6F BD 0A B0 B2 7D 32 58 79 F3 B9 C6 2C AC 12 5D 59 DC 39 BF 68 5E 08 12 00 84 A6 E1 C7 BE 
65 FB 11 5E 4F 3C 0B 09 2D B7 E5 D1 AC 7E AC A2 8B D5 51 F4 C4 9C 73 8D 59 58 25 BA EF 70 F7 FC 
A2 39 21 48 00 89 6B 58 EF 2F BE 79 F5 FB DF FD FA E7 34 A7 16 F4 7A B3 50 68 9E 9F 9C F1 93 50 
14 01 96 63 00 60 EE B9 C6 2C AC 12 55 87 3B E7 17 CD 0B 41 02 A0 24 27 E9 9E 9F 1E BF D9 69 AE 
C2 BB 57 FF CE CB 6E C1 02 90 8A 2E 0E 3B E9 9A 22 B3 00 73 CF 35 66 61 95 A9 3A DC 39 BF 68 5E 
08 D2 E0 25 CD F2 92 EE 84 E1 7E A3 76 F1 5A 6D 17 AD 43 59 68 1D DB 8E 15 53 65 00 60 EE B9 C6 
2C AC 32 55 87 3B E7 17 CD 0B 41 BA 8E 51 6C AB 59 BD F0 BD 82 75 28 0B 2C 76 DA 1E 6F 1B C3 19 
85 E7 9C 6B CC C2 2A 53 75 B8 73 7E D1 BC 10 A4 69 94 28 8B D5 C9 7D A2 65 16 D9 BA 27 DA E6 38 
76 62 CE B9 C6 2C AC 32 55 87 BB E7 17 CD 09 41 9A DD 2B 21 84 E3 67 76 81 96 4F E2 EB ED 58 B5 
14 66 72 E1 9C 73 8D 59 58 25 AA 0E B7 E6 17 8D 2E 1A E7 85 20 4D 49 7D 37 12 35 0C C1 5A 7A 69 
68 6A 2E 6F E8 A3 B3 9D 74 C2 08 E6 9E 6B CC C2 2A D9 58 C9 9B F3 8B 4E 77 57 2B 50 DF 3A 1E BC 
BC 31 04 E9 74 67 AD BE DA DC 3D 3A EB 76 2F CF 0E 77 9A 8D ED A3 A2 8F 8B 7A F6 A3 A1 B2 EE C9 
EE C6 CA DA E6 EE C8 CE 56 63 B5 31 1C CA 34 27 F0 0A B3 B0 CA E4 E6 FC 22 42 D1 54 95 8C EE 2C 
DC 18 82 44 F3 02 63 99 5F FC DA 6D AF F0 92 A2 1B 8E C8 14 ED FB A2 68 22 5B 12 BE 78 7B 05 F0 
C5 B7 E3 85 95 8D 7D 6B D0 E3 9B 13 78 85 59 58 98 85 85 E6 C2 99 E3 CA 00 B3 B0 10 42 F7 80 D5 
01 21 94 0F AB 03 42 28 1F 56 07 84 50 3E CC C2 42 B7 C0 2C AC 32 B8 25 0B EB E2 E2 E2 BB EF BE 
FB D1 8F 7E F4 69 8F 0A 2D BB 34 4D B3 2C FB F1 8F 7F FC D4 07 82 16 8B 10 F2 8B 5F FC 62 72 C9 
B8 3A 20 84 D0 A4 FF 07 D5 CC 2A DA 5B C1 FE 77 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 10600 7650 0    79   ~ 0
1
Text Notes 8200 7650 0    79   ~ 0
31.01.2023
Text Notes 7350 7500 0    79   ~ 0
TP5000 LiFePo4 Charger
$Comp
L tp5000:TP5000 U1
U 1 1 638C9DBF
P 2750 2650
F 0 "U1" H 2750 3100 50  0000 C CNN
F 1 "TP5000" H 2750 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 2750 3100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Battery-Management-ICs_TOPPOWER-Nanjing-Extension-Microelectronics-TP5000-QFN16_C51699.html" H 2750 3100 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3050
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3150 2550 3150 2450
Connection ~ 3150 2550
Wire Wire Line
	2300 2650 2300 2550
Wire Wire Line
	2300 2550 2300 2450
Connection ~ 2300 2550
Connection ~ 2300 2450
Wire Wire Line
	3700 2100 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3150 2450 3150 1550
Connection ~ 3150 2450
Wire Wire Line
	2750 3350 2750 3400
Wire Wire Line
	2850 3350 2850 3400
Wire Wire Line
	2850 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2300 2850 1350 2850
Wire Wire Line
	2300 2950 1750 2950
Wire Wire Line
	1750 3650 1750 3750
$Comp
L Device:R R2
U 1 1 63934A1C
P 1750 3500
F 0 "R2" H 1820 3546 50  0000 L CNN
F 1 "1k" H 1820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1350 2950
Wire Wire Line
	1350 3250 1350 3300
Wire Wire Line
	1750 3300 1750 3350
Wire Wire Line
	1750 3250 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1350 3300 1750 3300
$Comp
L Device:LED D3
U 1 1 63928A2C
P 1750 3100
F 0 "D3" H 1743 2845 50  0000 C CNN
F 1 "FULL" H 1743 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63923C20
P 1350 3100
F 0 "D2" H 1343 2845 50  0000 C CNN
F 1 "CHRG" H 1343 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
Text GLabel 1750 3750 3    50   Input ~ 0
VIN
$EndSCHEMATC
