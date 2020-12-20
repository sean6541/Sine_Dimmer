EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sine Dimmer"
Date "2020-12-01"
Rev "1.0"
Comp "Sean Olson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FC7E248
P 1150 4050
F 0 "J1" H 1068 3725 50  0000 C CNN
F 1 "Input" H 1068 3816 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 1150 4050 50  0001 C CNN
F 3 "~" H 1150 4050 50  0001 C CNN
	1    1150 4050
	-1   0    0    1   
$EndComp
$Comp
L Converter_ACDC:IRM-05-12 PS2
U 1 1 5FC8814D
P 3600 4050
F 0 "PS2" H 3600 4417 50  0000 C CNN
F 1 "IRM-05-12" H 3600 4326 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 3600 3700 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 3600 3650 50  0001 C CNN
F 4 "IRM-05-12" H 3600 4050 50  0001 C CNN "MPN"
	1    3600 4050
	1    0    0    -1  
$EndComp
Text GLabel 5050 4100 0    50   Input ~ 0
dis
$Comp
L Device:R_US R2
U 1 1 5FC9FE98
P 4850 4250
F 0 "R2" V 4645 4250 50  0000 C CNN
F 1 "5.1k" V 4736 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4890 4240 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
F 4 "C27834" H 4850 4250 50  0001 C CNN "LCSC"
F 5 "CRCW08055K10FKEAC" H 4850 4250 50  0001 C CNN "MPN"
	1    4850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FCA18D7
P 4850 4450
F 0 "C7" V 4987 4450 50  0000 C CNN
F 1 "0.1u" V 5078 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
F 4 "C14663" V 4850 4450 50  0001 C CNN "LCSC"
F 5 "CL10B104KB8NFNC" H 4850 4450 50  0001 C CNN "MPN"
	1    4850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4700 4100 4700
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5FCDDC28
P 7850 5250
F 0 "Q3" H 8055 5296 50  0000 L CNN
F 1 "IPW60R037P7" H 8055 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8050 5350 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
F 4 "IPW60R037P7" H 7850 5250 50  0001 C CNN "MPN"
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FD1C1C3
P 1150 4650
F 0 "J2" H 1068 4325 50  0000 C CNN
F 1 "Output" H 1068 4416 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 1150 4650 50  0001 C CNN
F 3 "~" H 1150 4650 50  0001 C CNN
	1    1150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5FD214AB
P 8750 4650
F 0 "L2" V 8940 4650 50  0000 C CNN
F 1 "100u" V 8849 4650 50  0000 C CNN
F 2 "Sine_Dimmer:uxcell_Toroid_100uH_20A" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
F 4 "https://www.amazon.com/dp/B07FK5N39T" H 8750 4650 50  0001 C CNN "MPN"
	1    8750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FD22901
P 9050 4900
F 0 "C13" H 8935 4946 50  0000 R CNN
F 1 "10u" H 8935 4855 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4" H 9088 4750 50  0001 C CNN
F 3 "~" H 9050 4900 50  0001 C CNN
F 4 "B32524R6106K000" H 9050 4900 50  0001 C CNN "MPN"
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FD2B000
P 8450 4900
F 0 "C12" H 8565 4946 50  0000 L CNN
F 1 "2.2n" H 8565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 4750 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
F 4 "C515167" H 8450 4900 50  0001 C CNN "LCSC"
F 5 "CL31B222KIFNNNE" H 8450 4900 50  0001 C CNN "MPN"
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8450 4650
Wire Wire Line
	8900 4650 9050 4650
Wire Wire Line
	9050 4650 9050 4750
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9350 4650
Wire Wire Line
	9050 5050 9050 5150
Wire Wire Line
	9050 5150 8450 5150
Wire Wire Line
	8450 5150 8450 5050
Wire Wire Line
	8450 4750 8450 4650
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4300 4150
$Comp
L Device:C_Small C4
U 1 1 5FD6C437
P 4100 4800
F 0 "C4" H 4008 4754 50  0000 R CNN
F 1 "2.2u" H 4008 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
F 4 "C50254" H 4100 4800 50  0001 C CNN "LCSC"
F 5 "CL31B225KBHNNNE" H 4100 4800 50  0001 C CNN "MPN"
	1    4100 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4900 4000 4900
Connection ~ 4100 3950
$Comp
L Device:L L1
U 1 1 5FD7C15B
P 3300 3400
F 0 "L1" H 3257 3354 50  0000 R CNN
F 1 "47u" H 3257 3445 50  0000 R CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L26.7mm_W14.0mm_P10.16mm_Pulse_D" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FD8246A
P 3000 3400
F 0 "C2" H 2885 3446 50  0000 R CNN
F 1 "4.7u" H 2885 3355 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 3038 3250 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
F 4 "B32524Q6475K" H 3000 3400 50  0001 C CNN "MPN"
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FDAC585
P 4100 3950
F 0 "#PWR09" H 4100 3800 50  0001 C CNN
F 1 "VCC" H 4115 4123 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDAD5F5
P 4100 4150
F 0 "#PWR010" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4105 3977 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3000 4900
Connection ~ 3000 4900
$Comp
L RF_Module:ESP-12E U6
U 1 1 5FDF815F
P 9050 1750
F 0 "U6" H 9050 2731 50  0000 C CNN
F 1 "ESP-12E" H 9050 2640 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 9050 1750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8700 1850 50  0001 C CNN
F 4 "C89297" H 9050 1750 50  0001 C CNN "LCSC"
F 5 "ESP-12E" H 9050 1750 50  0001 C CNN "MPN"
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FDF9830
P 8250 1150
F 0 "R9" V 8050 1150 50  0000 C CNN
F 1 "3.3k" V 8150 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8290 1140 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
F 4 "C26010" H 8250 1150 50  0001 C CNN "LCSC"
F 5 "CRCW08053K30FKEAC" H 8250 1150 50  0001 C CNN "MPN"
	1    8250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FE02CAC
P 8250 1350
F 0 "R10" V 8363 1350 50  0000 C CNN
F 1 "3.3k" V 8454 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8290 1340 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
F 4 "C26010" H 8250 1350 50  0001 C CNN "LCSC"
F 5 "CRCW08053K30FKEAC" H 8250 1350 50  0001 C CNN "MPN"
	1    8250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5FE03AE4
P 9850 1150
F 0 "R11" V 9650 1150 50  0000 C CNN
F 1 "3.3k" V 9750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9890 1140 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
F 4 "C26010" H 9850 1150 50  0001 C CNN "LCSC"
F 5 "CRCW08053K30FKEAC" H 9850 1150 50  0001 C CNN "MPN"
	1    9850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5FE040BF
P 9850 1350
F 0 "R12" V 9645 1350 50  0000 C CNN
F 1 "3.3k" V 9736 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9890 1340 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
F 4 "C26010" H 9850 1350 50  0001 C CNN "LCSC"
F 5 "CRCW08053K30FKEAC" H 9850 1350 50  0001 C CNN "MPN"
	1    9850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1150 8450 1150
Wire Wire Line
	8400 1350 8450 1350
Wire Wire Line
	9650 1150 9700 1150
Wire Wire Line
	9650 1350 9700 1350
Wire Wire Line
	8100 950  8100 1150
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8100 1350
Wire Wire Line
	9050 950  10000 950 
Wire Wire Line
	10000 950  10000 1150
Connection ~ 9050 950 
Connection ~ 10000 1150
Wire Wire Line
	10000 1150 10000 1350
$Comp
L Device:R_US R13
U 1 1 5FE182F5
P 9900 2100
F 0 "R13" V 9695 2100 50  0000 C CNN
F 1 "3.3k" V 9786 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9940 2090 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
F 4 "C26010" H 9900 2100 50  0001 C CNN "LCSC"
F 5 "CRCW08053K30FKEAC" H 9900 2100 50  0001 C CNN "MPN"
	1    9900 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE22C82
P 8100 2450
F 0 "#PWR016" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8105 2277 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FE2340C
P 6300 950
F 0 "#PWR015" H 6300 800 50  0001 C CNN
F 1 "VCC" V 6315 1077 50  0000 L CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 950  9050 950 
$Comp
L Device:C_Small C11
U 1 1 5FE2A825
P 8100 1900
F 0 "C11" H 8192 1946 50  0000 L CNN
F 1 "1u" H 8192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
F 4 "C28323" H 8100 1900 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 8100 1900 50  0001 C CNN "MPN"
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8100 2000 8100 2450
Wire Wire Line
	8100 2450 9050 2450
Connection ~ 9050 2450
$Comp
L Sine_Dimmer:UA78M33CDCYR VR1
U 1 1 5FC7AC6F
P 7100 1050
F 0 "VR1" H 7100 1417 50  0000 C CNN
F 1 "UA78M33CDCYR" H 7100 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7100 1050 50  0001 L BNN
F 3 "" H 7100 1050 50  0001 L BNN
F 4 "UA78M33CDCYR" H 7100 1050 50  0001 C CNN "MPN"
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6400 950 
Wire Wire Line
	7800 950  8100 950 
Connection ~ 8100 950 
Connection ~ 8100 2450
$Comp
L Device:C_Small C10
U 1 1 5FCA750E
P 6400 1900
F 0 "C10" H 6492 1946 50  0000 L CNN
F 1 "1u" H 6492 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
F 4 "C28323" H 6400 1900 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 6400 1900 50  0001 C CNN "MPN"
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6400 950 
Wire Wire Line
	6400 2000 6400 2450
Text GLabel 10050 1950 2    50   Input ~ 0
dis
Text GLabel 10050 1750 2    50   Input ~ 0
pwm
$Comp
L Device:Fuse F1
U 1 1 5FCF3FCF
P 2750 4350
F 0 "F1" V 2553 4350 50  0000 C CNN
F 1 "15" V 2644 4350 50  0000 C CNN
F 2 "Fuse:Fuse_SunFuse-6HP" V 2680 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
F 4 "C151084" H 2750 4350 50  0001 C CNN "LCSC"
F 5 "0217015.MXEP" H 2750 4350 50  0001 C CNN "MPN"
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FD20FD6
P 7350 3600
F 0 "R5" V 7145 3600 50  0000 C CNN
F 1 "0" V 7236 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7390 3590 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
F 4 "C17888" H 7350 3600 50  0001 C CNN "LCSC"
F 5 "CRCW12060000Z0EAC" H 7350 3600 50  0001 C CNN "MPN"
	1    7350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	4000 4150 4100 4150
$Comp
L Device:C_Small C3
U 1 1 5FD66770
P 4100 4050
F 0 "C3" H 4008 4004 50  0000 R CNN
F 1 "2.2u" H 4008 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
F 4 "C50254" H 4100 4050 50  0001 C CNN "LCSC"
F 5 "CL31B225KBHNNNE" H 4100 4050 50  0001 C CNN "MPN"
	1    4100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FDC224F
P 4300 4050
F 0 "C5" H 4208 4004 50  0000 R CNN
F 1 "1u" H 4208 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
F 4 "C28323" H 4300 4050 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 4300 4050 50  0001 C CNN "MPN"
	1    4300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3950 4100 3950
$Comp
L Converter_ACDC:IRM-03-12 PS3
U 1 1 5FC89BDD
P 3600 4800
F 0 "PS3" H 3600 5167 50  0000 C CNN
F 1 "IRM-03-12" H 3600 5076 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 3600 4450 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 3600 4400 50  0001 C CNN
F 4 "IRM-03-12" H 3600 4800 50  0001 C CNN "MPN"
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 3100 4700
Wire Wire Line
	3300 3250 3300 3200
Wire Wire Line
	3300 3550 3300 3700
Wire Wire Line
	3300 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3950
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	6400 2450 7800 2450
Wire Wire Line
	7800 1150 7800 1250
Wire Wire Line
	7800 1250 7800 2450
Connection ~ 7800 1250
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 8100 2450
Wire Wire Line
	9650 1750 10050 1750
Wire Wire Line
	9650 2050 9750 2050
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	10050 2100 10050 2450
Wire Wire Line
	9050 2450 10050 2450
Wire Wire Line
	10050 1950 9650 1950
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FDD98A6
P 7850 4200
F 0 "Q2" H 8055 4246 50  0000 L CNN
F 1 "IPW60R037P7" H 8055 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8050 4300 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
F 4 "IPW60R037P7" H 7850 4200 50  0001 C CNN "MPN"
	1    7850 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FDE8C2A
P 7350 4200
F 0 "R6" V 7145 4200 50  0000 C CNN
F 1 "0" V 7236 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7390 4190 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
F 4 "C17888" H 7350 4200 50  0001 C CNN "LCSC"
F 5 "CRCW12060000Z0EAC" H 7350 4200 50  0001 C CNN "MPN"
	1    7350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5FE01ECC
P 7850 5850
F 0 "Q4" H 8055 5896 50  0000 L CNN
F 1 "IPW60R037P7" H 8055 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8050 5950 50  0001 C CNN
F 3 "~" H 7850 5850 50  0001 C CNN
F 4 "IPW60R037P7" H 7850 5850 50  0001 C CNN "MPN"
	1    7850 5850
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FC70105
P 7850 3600
F 0 "Q1" H 8055 3646 50  0000 L CNN
F 1 "IPW60R037P7" H 8055 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8050 3700 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
F 4 "IPW60R037P7" H 7850 3600 50  0001 C CNN "MPN"
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Sine_Dimmer:UCC20520DW U5
U 1 1 5FE1FAA8
P 5750 4100
F 0 "U5" H 5750 4970 50  0000 C CNN
F 1 "UCC20520" H 5750 4879 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4950 4100 50  0001 L BNN
F 3 "" H 5750 4300 50  0001 L BNN
F 4 "UCC20520DWR" H 5750 4100 50  0001 C CNN "MPN"
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5000 4450 4950 4450
Wire Wire Line
	5000 4350 5050 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 4450
Wire Wire Line
	4700 4450 4750 4450
Wire Wire Line
	4700 4450 4700 4600
Wire Wire Line
	4700 4600 5050 4600
Connection ~ 4700 4450
Wire Wire Line
	5050 3600 5050 3700
Connection ~ 6400 950 
$Comp
L power:LINE #PWR07
U 1 1 5FE819F0
P 2500 4350
F 0 "#PWR07" H 2500 4200 50  0001 C CNN
F 1 "LINE" V 2515 4478 50  0000 L CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR08
U 1 1 5FE82757
P 2500 4550
F 0 "#PWR08" H 2500 4400 50  0001 C CNN
F 1 "NEUT" V 2515 4678 50  0000 L CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR018
U 1 1 5FE83504
P 9350 4850
F 0 "#PWR018" H 9350 4700 50  0001 C CNN
F 1 "NEUT" V 9365 4978 50  0000 L CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR017
U 1 1 5FE8554F
P 9350 4650
F 0 "#PWR017" H 9350 4770 50  0001 C CNN
F 1 "VPP" V 9365 4778 50  0000 L CNN
F 2 "" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4850 9350 4850
Wire Wire Line
	4400 4700 4300 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4900 4300 4900
Connection ~ 4100 4900
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	7500 4200 7650 4200
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7200 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3750
Wire Wire Line
	7150 4200 7200 4200
Wire Wire Line
	7150 3750 6450 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 4200
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 4000
$Comp
L Device:R_US R7
U 1 1 5FEC1369
P 7350 5250
F 0 "R7" V 7145 5250 50  0000 C CNN
F 1 "0" V 7236 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7390 5240 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
F 4 "C17888" H 7350 5250 50  0001 C CNN "LCSC"
F 5 "CRCW12060000Z0EAC" H 7350 5250 50  0001 C CNN "MPN"
	1    7350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FEC1CAF
P 7350 5850
F 0 "R8" V 7145 5850 50  0000 C CNN
F 1 "0" V 7236 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7390 5840 50  0001 C CNN
F 3 "~" H 7350 5850 50  0001 C CNN
F 4 "C17888" H 7350 5850 50  0001 C CNN "LCSC"
F 5 "CRCW12060000Z0EAC" H 7350 5850 50  0001 C CNN "MPN"
	1    7350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5250 7650 5250
Wire Wire Line
	7500 5850 7650 5850
Wire Wire Line
	7950 5450 7950 5550
Wire Wire Line
	7950 5050 7950 4650
Wire Wire Line
	7000 5550 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 7950 5650
Text GLabel 5050 3950 0    50   Input ~ 0
pwm
Wire Wire Line
	4300 4900 6450 4900
Wire Wire Line
	6450 4900 6450 4600
Connection ~ 4300 4900
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6550 4450 6550 5000
Wire Wire Line
	6450 4300 6650 4300
Wire Wire Line
	6650 4300 6650 5100
Wire Wire Line
	6450 3900 6600 3900
Connection ~ 4700 4250
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7950 3900
Wire Wire Line
	4700 3200 6600 3200
Wire Wire Line
	4700 3200 4700 4150
Wire Wire Line
	6600 3200 6600 3900
Wire Wire Line
	6450 3600 6450 3300
Wire Wire Line
	6450 3300 5050 3300
Wire Wire Line
	5050 3600 5050 3300
Connection ~ 5050 3600
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 4500 3300
Wire Wire Line
	3300 3100 7950 3100
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	7950 3100 7950 3400
Wire Wire Line
	8450 4650 7950 4650
Connection ~ 8450 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 7950 4400
Wire Wire Line
	9250 4850 9250 5150
Wire Wire Line
	9250 6350 7950 6350
Wire Wire Line
	3000 4900 3000 6350
Wire Wire Line
	9050 5150 9250 5150
Connection ~ 9050 5150
Connection ~ 9250 5150
Wire Wire Line
	9250 5150 9250 6350
Wire Wire Line
	7950 6050 7950 6350
Connection ~ 7950 6350
Wire Wire Line
	7950 6350 3000 6350
Wire Wire Line
	4700 4250 4700 4450
Wire Wire Line
	3200 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 4350
Wire Wire Line
	3000 3550 3000 4150
Wire Wire Line
	2900 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3100 4700
Wire Wire Line
	2500 4550 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3000 4900
Wire Wire Line
	3200 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4550
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3300
Connection ~ 4300 3950
Wire Wire Line
	4300 4150 4700 4150
Connection ~ 4300 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 4250
$Comp
L power:VDD #PWR011
U 1 1 60043905
P 4100 4700
F 0 "#PWR011" H 4100 4550 50  0001 C CNN
F 1 "VDD" H 4115 4873 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR012
U 1 1 600441CA
P 4100 4900
F 0 "#PWR012" H 4100 4750 50  0001 C CNN
F 1 "VSS" H 4115 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	-1   0    0    1   
$EndComp
$Comp
L power:LINE #PWR03
U 1 1 60076EA2
P 1400 3900
F 0 "#PWR03" H 1400 3750 50  0001 C CNN
F 1 "LINE" V 1415 4028 50  0000 L CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
$Comp
L power:NEUT #PWR04
U 1 1 60077CF4
P 1400 4100
F 0 "#PWR04" H 1400 3950 50  0001 C CNN
F 1 "NEUT" V 1415 4228 50  0000 L CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    1    1    0   
$EndComp
$Comp
L power:NEUT #PWR06
U 1 1 60078AE0
P 1400 4700
F 0 "#PWR06" H 1400 4550 50  0001 C CNN
F 1 "NEUT" V 1415 4828 50  0000 L CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR05
U 1 1 6007A447
P 1400 4500
F 0 "#PWR05" H 1400 4620 50  0001 C CNN
F 1 "VPP" V 1415 4628 50  0000 L CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3950 1350 3900
Wire Wire Line
	1350 3900 1400 3900
Wire Wire Line
	1350 4050 1350 4100
Wire Wire Line
	1350 4100 1400 4100
Wire Wire Line
	1350 4550 1350 4500
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1350 4650 1350 4700
Wire Wire Line
	1350 4700 1400 4700
$Comp
L power:LINE #PWR01
U 1 1 600BBAF4
P 1350 1300
F 0 "#PWR01" H 1350 1150 50  0001 C CNN
F 1 "LINE" V 1365 1428 50  0000 L CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR02
U 1 1 600BBECC
P 1350 2000
F 0 "#PWR02" H 1350 1850 50  0001 C CNN
F 1 "NEUT" V 1365 2128 50  0000 L CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    -1   -1   0   
$EndComp
Text GLabel 4900 2100 2    50   Input ~ 0
fwd
Text GLabel 4900 1300 2    50   Input ~ 0
rev
$Comp
L Sine_Dimmer:2EDN7424F U4
U 1 1 5FE7F8E5
P 5700 5500
F 0 "U4" H 5750 6031 50  0000 C CNN
F 1 "2EDN7424F" H 5750 5940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
F 4 "2EDN7424F" H 5700 5500 50  0001 C CNN "MPN"
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5350 5500
Wire Wire Line
	6300 5850 7200 5850
Wire Wire Line
	6300 5750 6300 5850
Wire Wire Line
	6150 5750 6300 5750
Wire Wire Line
	6300 5250 7200 5250
Wire Wire Line
	6300 5450 6300 5250
Wire Wire Line
	6150 5450 6300 5450
Wire Wire Line
	4400 5100 5350 5100
Connection ~ 5350 5100
Connection ~ 5350 5350
Wire Wire Line
	5350 5350 5350 5100
Wire Wire Line
	5350 5100 5750 5100
Wire Wire Line
	5750 5100 6650 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5150 5750 5100
$Comp
L power:VDD #PWR013
U 1 1 60191768
P 4450 900
F 0 "#PWR013" H 4450 750 50  0001 C CNN
F 1 "VDD" H 4465 1073 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
Connection ~ 3200 2000
$Comp
L Device:D_Zener D2
U 1 1 600FFC07
P 2900 1850
F 0 "D2" V 2854 1930 50  0000 L CNN
F 1 "3" V 2945 1930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
F 4 "BZT52C3V0-7-F" H 2900 1850 50  0001 C CNN "MPN"
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1400 3900 1400
Wire Wire Line
	3200 1800 3200 2000
$Comp
L Device:R_US R1
U 1 1 600D0738
P 2700 1300
F 0 "R1" V 2813 1300 50  0000 C CNN
F 1 "100k" V 2904 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2740 1290 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
F 4 "C17900" H 2700 1300 50  0001 C CNN "LCSC"
F 5 "CRCW1206100KFKEAC" H 2700 1300 50  0001 C CNN "MPN"
	1    2700 1300
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR014
U 1 1 60191A2F
P 4950 1700
F 0 "#PWR014" H 4950 1550 50  0001 C CNN
F 1 "VSS" H 4965 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3800 1100 4050 1100
Wire Wire Line
	3800 1600 3800 1100
Wire Wire Line
	3800 1800 3800 2300
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	5450 2500 5250 2500
Connection ~ 4450 900 
Wire Wire Line
	4450 900  5250 900 
Wire Wire Line
	5450 900  5450 2500
Connection ~ 4450 1700
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	3900 1400 3900 1500
Wire Wire Line
	3900 1500 3900 1900
Connection ~ 3900 1500
Wire Wire Line
	4850 1300 4900 1300
Wire Wire Line
	4850 2100 4900 2100
$Comp
L Converter_ACDC:IRM-02-5 PS1
U 1 1 602B501B
P 1850 1600
F 0 "PS1" H 1850 1375 50  0000 C CNN
F 1 "IRM-02-5" H 1850 1284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 1850 1300 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 2250 1250 50  0001 C CNN
F 4 "IRM-02-5" H 1850 1600 50  0001 C CNN "MPN"
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1350 2000 1450 2000
Wire Wire Line
	1450 1700 1450 2000
Connection ~ 1450 2000
Wire Wire Line
	1450 1500 1450 1300
Wire Wire Line
	2450 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	1450 2000 2450 2000
$Comp
L Device:C_Small C1
U 1 1 6033D84D
P 2350 1600
F 0 "C1" H 2258 1554 50  0000 R CNN
F 1 "1u" H 2258 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
F 4 "C28323" H 2350 1600 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 2350 1600 50  0001 C CNN "MPN"
	1    2350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1200
Connection ~ 2350 1500
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2450 1700 2450 2000
Connection ~ 2350 1700
Connection ~ 2450 2000
Wire Wire Line
	4400 4700 4400 5100
Wire Wire Line
	4500 5550 4500 5000
Connection ~ 4500 5550
Wire Wire Line
	4500 6000 4500 5550
Wire Wire Line
	4750 5550 4500 5550
Wire Wire Line
	4750 6000 4500 6000
$Comp
L Device:D D3
U 1 1 5FF8EA9A
P 4900 5550
F 0 "D3" H 4900 5333 50  0000 C CNN
F 1 "D" H 4900 5424 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
F 4 "C2480" H 4900 5550 50  0001 C CNN "LCSC"
F 5 "SS14" H 4900 5550 50  0001 C CNN "MPN"
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5FF901D2
P 4900 5700
F 0 "D4" H 4900 5483 50  0000 C CNN
F 1 "D" H 4900 5574 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
F 4 "C2480" H 4900 5700 50  0001 C CNN "LCSC"
F 5 "SS14" H 4900 5700 50  0001 C CNN "MPN"
	1    4900 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5FF9AC45
P 4900 5850
F 0 "D5" H 4900 5633 50  0000 C CNN
F 1 "D" H 4900 5724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4900 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
F 4 "C2480" H 4900 5850 50  0001 C CNN "LCSC"
F 5 "SS14" H 4900 5850 50  0001 C CNN "MPN"
	1    4900 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5FF9B0B5
P 4900 6000
F 0 "D6" H 4900 6150 50  0000 C CNN
F 1 "D" H 4900 6250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
F 4 "C2480" H 4900 6000 50  0001 C CNN "LCSC"
F 5 "SS14" H 4900 6000 50  0001 C CNN "MPN"
	1    4900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5550 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5850 5050 6000
Connection ~ 5050 5850
Text GLabel 4750 5850 0    50   Input ~ 0
fwd
Text GLabel 4750 5700 0    50   Input ~ 0
rev
Wire Wire Line
	4500 5000 6550 5000
Wire Wire Line
	5050 5700 5150 5700
$Comp
L Device:R_US R3
U 1 1 5FE3DA14
P 5150 6100
F 0 "R3" H 5218 6146 50  0000 L CNN
F 1 "1k" H 5218 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5190 6090 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
F 4 "C4410" H 5150 6100 50  0001 C CNN "LCSC"
F 5 "CRCW12061K00FKEAC" H 5150 6100 50  0001 C CNN "MPN"
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FE3F55C
P 5300 6100
F 0 "R4" H 5368 6146 50  0000 L CNN
F 1 "1k" H 5368 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5340 6090 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
F 4 "C4410" H 5300 6100 50  0001 C CNN "LCSC"
F 5 "CRCW12061K00FKEAC" H 5300 6100 50  0001 C CNN "MPN"
	1    5300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6250 5150 6250
Wire Wire Line
	4300 4900 4300 6250
Wire Wire Line
	5750 6050 5750 6250
Wire Wire Line
	5750 6250 7000 6250
Wire Wire Line
	7000 5550 7000 6250
Connection ~ 5750 6250
Connection ~ 5150 6250
Wire Wire Line
	5150 6250 5300 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 5750 6250
Wire Wire Line
	5050 5850 5300 5850
Wire Wire Line
	5300 5950 5300 5850
Connection ~ 5300 5850
Wire Wire Line
	5300 5850 5350 5850
Wire Wire Line
	5150 5950 5150 5700
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 5350 5700
$Comp
L Device:C_Small C8
U 1 1 5FE91283
P 5250 1300
F 0 "C8" H 5158 1254 50  0000 R CNN
F 1 "1u" H 5158 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
F 4 "C28323" H 5250 1300 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 5250 1300 50  0001 C CNN "MPN"
	1    5250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1700 5250 2000
Wire Wire Line
	4450 1700 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1400
Connection ~ 5250 1700
Wire Wire Line
	5250 1200 5250 900 
Connection ~ 5250 900 
Wire Wire Line
	5250 900  5450 900 
Wire Wire Line
	5250 2200 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 4450 2500
$Comp
L Isolator:TLP2745 U3
U 1 1 60193793
P 4450 2100
F 0 "U3" H 4450 2589 50  0000 C CNN
F 1 "TLP2745" H 4450 2680 50  0000 C CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3750 1600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=29405&prodName=TLP2745" H 4342 2115 50  0001 L CNN
F 4 "TLP2745TPE" H 4450 2100 50  0001 C CNN "MPN"
	1    4450 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE91991
P 5250 2100
F 0 "C9" H 5158 2054 50  0000 R CNN
F 1 "1u" H 5158 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
F 4 "C28323" H 5250 2100 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 5250 2100 50  0001 C CNN "MPN"
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L Isolator:TLP2745 U2
U 1 1 60130A33
P 4450 1300
F 0 "U2" H 4150 1650 50  0000 L CNN
F 1 "TLP2745" H 4500 1650 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 3750 800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=29405&prodName=TLP2745" H 4342 1315 50  0001 L CNN
F 4 "TLP2745TPE" H 4450 1300 50  0001 C CNN "MPN"
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FED2F19
P 4300 4800
F 0 "C6" H 4208 4754 50  0000 R CNN
F 1 "1u" H 4208 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
F 4 "C28323" H 4300 4800 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 4300 4800 50  0001 C CNN "MPN"
	1    4300 4800
	-1   0    0    1   
$EndComp
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4100 4700
$Comp
L Comparator:LT1711xMS8 U1
U 1 1 5FEEDE33
P 3500 1700
F 0 "U1" H 3500 1311 50  0000 C CNN
F 1 "LT1711" H 3500 1220 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3500 1300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/171112f.pdf" H 3500 1700 50  0001 C CNN
F 4 "LT1711IMS8" H 3500 1700 50  0001 C CNN "MPN"
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3500 2000 3900 2000
$Comp
L Device:D_Zener D1
U 1 1 5FEF83E6
P 2900 1500
F 0 "D1" V 2946 1420 50  0000 R CNN
F 1 "3" V 2855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
F 4 "BZT52C3V0-7-F" H 2900 1500 50  0001 C CNN "MPN"
	1    2900 1500
	0    -1   -1   0   
$EndComp
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	2450 2000 2900 2000
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	2900 1300 2900 1350
Wire Wire Line
	2900 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1600
Wire Wire Line
	1450 1300 2550 1300
Connection ~ 1450 1300
Wire Wire Line
	2850 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	3400 2000 3500 2000
Connection ~ 3400 2000
Connection ~ 3500 2000
$EndSCHEMATC
