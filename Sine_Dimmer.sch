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
L UCC20520DW:UCC20520DW U1
U 1 1 5FC6D82F
P 5850 4900
F 0 "U1" H 5850 5950 50  0000 C CNN
F 1 "UCC20520DW" H 5850 5850 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 5850 4900 50  0001 L BNN
F 3 "" H 5850 4900 50  0001 L BNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5FC6F291
P 7900 4350
F 0 "D1" H 8244 4396 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 8244 4305 50  0000 L CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FC70105
P 7200 4350
F 0 "Q1" H 7405 4396 50  0000 L CNN
F 1 "IPW60R037P7" H 7405 4305 50  0000 L CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FC7E248
P 2150 4800
F 0 "J1" H 2229 4750 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2229 4841 50  0000 L CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	-1   0    0    1   
$EndComp
$Comp
L Converter_ACDC:IRM-05-12 PS1
U 1 1 5FC8814D
P 3700 4700
F 0 "PS1" H 3700 5067 50  0000 C CNN
F 1 "IRM-05-12" H 3700 4976 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-05-xx_THT" H 3700 4350 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-05/IRM-05-SPEC.PDF" H 3700 4300 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-03-12 PS2
U 1 1 5FC89BDD
P 3700 5250
F 0 "PS2" H 3700 4975 50  0000 C CNN
F 1 "IRM-03-12" H 3700 4884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 3700 4900 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 3700 4850 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Text GLabel 5150 4900 0    50   Input ~ 0
dis
Text GLabel 5150 5300 0    50   Input ~ 0
pwm
Wire Wire Line
	6550 3900 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Connection ~ 6550 4100
Wire Wire Line
	6650 5900 6650 5700
Wire Wire Line
	6650 5700 6550 5700
Wire Wire Line
	6550 4200 6550 4300
Connection ~ 6550 4200
Wire Wire Line
	6650 5700 6650 5500
Wire Wire Line
	6650 5500 6550 5500
Connection ~ 6650 5700
$Comp
L Device:R_US R1
U 1 1 5FC9FE98
P 4750 5000
F 0 "R1" V 4545 5000 50  0000 C CNN
F 1 "5k" V 4636 5000 50  0000 C CNN
F 2 "" V 4790 4990 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCA18D7
P 4750 5200
F 0 "C4" V 4887 5200 50  0000 C CNN
F 1 "0.1u" V 4978 5200 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5900 6650 5900
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	4600 5000 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4550 5200
Wire Wire Line
	4650 5200 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5900
Wire Wire Line
	4900 5200 4850 5200
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4900 5100 5150 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4100 5150 4200 5150
Wire Wire Line
	4400 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4400
Wire Wire Line
	6650 4400 6550 4400
Wire Wire Line
	6550 5600 6750 5600
Wire Wire Line
	4400 5350 4200 5350
Wire Wire Line
	7900 4050 7900 3650
Wire Wire Line
	7300 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4350
Wire Wire Line
	7300 4150 7300 3950
Wire Wire Line
	7300 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4350
Wire Wire Line
	6750 6000 4400 6000
Wire Wire Line
	7900 6150 3100 6150
Wire Wire Line
	3100 4700 3100 4600
Wire Wire Line
	3100 3650 7900 3650
Wire Wire Line
	3100 4600 3300 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4400
Wire Wire Line
	3300 4800 3100 4800
Wire Wire Line
	3200 4700 3100 4700
Wire Wire Line
	6750 5600 6750 6000
Wire Wire Line
	8200 5000 8200 5400
Wire Wire Line
	7300 5000 8200 5000
Wire Wire Line
	7300 5200 7300 5000
Wire Wire Line
	7600 5600 7600 5400
Wire Wire Line
	7300 5600 7600 5600
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FCDDC28
P 7200 5400
F 0 "Q2" H 7405 5446 50  0000 L CNN
F 1 "IPW60R037P7" H 7405 5355 50  0000 L CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D2
U 1 1 5FCDDAC0
P 7900 5400
F 0 "D2" H 8244 5446 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 8244 5355 50  0000 L CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 6750 5600
Connection ~ 7300 5600
Connection ~ 6750 5600
Wire Wire Line
	7900 6150 7900 5700
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FD1C1C3
P 9500 4800
F 0 "J2" H 9418 4475 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 9418 4566 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5FD214AB
P 8700 4700
F 0 "L2" V 8890 4700 50  0000 C CNN
F 1 "100u" V 8799 4700 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FD22901
P 9000 4950
F 0 "C6" H 8885 4996 50  0000 R CNN
F 1 "10u" H 8885 4905 50  0000 R CNN
F 2 "" H 9038 4800 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD2B000
P 8400 4950
F 0 "C5" H 8515 4996 50  0000 L CNN
F 1 "2.2n" H 8515 4905 50  0000 L CNN
F 2 "" H 8438 4800 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7900 4650
Wire Wire Line
	9300 4800 9200 4800
Wire Wire Line
	9200 6150 7900 6150
Connection ~ 7900 6150
Wire Wire Line
	8550 4700 8400 4700
Wire Wire Line
	9200 4800 9200 5200
Wire Wire Line
	8850 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9300 4700
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9000 5200 9200 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5200 9200 6150
Wire Wire Line
	9000 5200 8400 5200
Wire Wire Line
	8400 5200 8400 5100
Connection ~ 9000 5200
Wire Wire Line
	8400 4800 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 7900 4700
Connection ~ 3100 4800
Wire Wire Line
	9300 6250 9300 4900
$Comp
L Device:C_Small C2
U 1 1 5FD66770
P 4200 4700
F 0 "C2" H 4108 4654 50  0000 R CNN
F 1 "1u" H 4108 4745 50  0000 R CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	-1   0    0    1   
$EndComp
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4550 4800
Wire Wire Line
	4200 4600 4100 4600
$Comp
L Device:C_Small C3
U 1 1 5FD6C437
P 4200 5250
F 0 "C3" H 4108 5204 50  0000 R CNN
F 1 "1u" H 4108 5295 50  0000 R CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	-1   0    0    1   
$EndComp
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4100 5350
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4400 5150
Wire Wire Line
	4300 3900 4300 4600
Wire Wire Line
	4300 4600 4200 4600
Wire Wire Line
	4300 3900 6550 3900
Connection ~ 4200 4600
$Comp
L Device:L L1
U 1 1 5FD7C15B
P 2600 4400
F 0 "L1" V 2790 4400 50  0000 C CNN
F 1 "30u" V 2699 4400 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD8246A
P 2800 4600
F 0 "C1" H 2915 4646 50  0000 L CNN
F 1 "1u" H 2915 4555 50  0000 L CNN
F 2 "" H 2838 4450 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 2800 4400
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3100 3650
Wire Wire Line
	2800 4400 2800 4450
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2750 4400
Wire Wire Line
	2800 4750 2800 4800
Wire Wire Line
	2800 4800 2350 4800
Wire Wire Line
	2800 4800 3100 4800
Connection ~ 2800 4800
Wire Wire Line
	2450 4400 2400 4400
Wire Wire Line
	2400 4700 2350 4700
Wire Wire Line
	2400 6250 2400 4900
Wire Wire Line
	2400 4900 2350 4900
Wire Wire Line
	2400 6250 9300 6250
$Comp
L power:VCC #PWR02
U 1 1 5FDAC585
P 4200 4600
F 0 "#PWR02" H 4200 4450 50  0001 C CNN
F 1 "VCC" H 4215 4773 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDAD5F5
P 4200 4800
F 0 "#PWR03" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 3100 5350
Wire Wire Line
	3300 5150 3200 5150
Wire Wire Line
	3200 4700 3200 5150
Wire Wire Line
	3300 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3100 6150
Wire Wire Line
	4400 5350 4400 6000
Wire Wire Line
	4400 3800 4400 5150
$Comp
L RF_Module:ESP-12E U2
U 1 1 5FDF815F
P 6500 2450
F 0 "U2" H 6500 3431 50  0000 C CNN
F 1 "ESP-12E" H 6500 3340 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6500 2450 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6150 2550 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDF9830
P 5700 1850
F 0 "R2" V 5500 1850 50  0000 C CNN
F 1 "3.3k" V 5600 1850 50  0000 C CNN
F 2 "" V 5740 1840 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FE02CAC
P 5700 2050
F 0 "R3" V 5813 2050 50  0000 C CNN
F 1 "3.3k" V 5904 2050 50  0000 C CNN
F 2 "" V 5740 2040 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FE03AE4
P 7300 1850
F 0 "R4" V 7100 1850 50  0000 C CNN
F 1 "3.3k" V 7200 1850 50  0000 C CNN
F 2 "" V 7340 1840 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FE040BF
P 7300 2050
F 0 "R5" V 7095 2050 50  0000 C CNN
F 1 "3.3k" V 7186 2050 50  0000 C CNN
F 2 "" V 7340 2040 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1850 5900 1850
Wire Wire Line
	5850 2050 5900 2050
Wire Wire Line
	7100 1850 7150 1850
Wire Wire Line
	7100 2050 7150 2050
Wire Wire Line
	5550 1650 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	6500 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1850
Connection ~ 6500 1650
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7450 2050
$Comp
L Device:R_US R6
U 1 1 5FE182F5
P 7300 2750
F 0 "R6" V 7095 2750 50  0000 C CNN
F 1 "3.3k" V 7186 2750 50  0000 C CNN
F 2 "" V 7340 2740 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2750 7150 2750
Wire Wire Line
	7450 2750 7450 3150
Wire Wire Line
	7450 3150 6500 3150
$Comp
L power:GND #PWR04
U 1 1 5FE22C82
P 5550 3150
F 0 "#PWR04" H 5550 2900 50  0001 C CNN
F 1 "GND" H 5555 2977 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FE2340C
P 3750 1650
F 0 "#PWR01" H 3750 1500 50  0001 C CNN
F 1 "VCC" V 3765 1777 50  0000 L CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1650 6500 1650
$Comp
L Device:C_Small C8
U 1 1 5FE2A825
P 5550 2600
F 0 "C8" H 5642 2646 50  0000 L CNN
F 1 "0.1u" H 5642 2555 50  0000 L CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2700 5550 3150
Wire Wire Line
	5550 3150 6500 3150
Connection ~ 6500 3150
$Comp
L UA78M33CDCYR:UA78M33CDCYR VR1
U 1 1 5FC7AC6F
P 4550 1750
F 0 "VR1" H 4550 2117 50  0000 C CNN
F 1 "UA78M33CDCYR" H 4550 2026 50  0000 C CNN
F 2 "VREG_UA78M33CDCYR" H 4550 1750 50  0001 L BNN
F 3 "" H 4550 1750 50  0001 L BNN
F 4 "Texas Instruments" H 4550 1750 50  0001 L BNN "MANUFACTURER"
F 5 "T" H 4550 1750 50  0001 L BNN "PARTREV"
F 6 "1.80 mm" H 4550 1750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 4550 1750 50  0001 L BNN "STANDARD"
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	5250 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5250 1850 5250 1950
Wire Wire Line
	5250 1950 5250 3150
Wire Wire Line
	5250 3150 5550 3150
Connection ~ 5250 1950
Connection ~ 5550 3150
$Comp
L Device:C_Small C7
U 1 1 5FCA750E
P 3850 2600
F 0 "C7" H 3942 2646 50  0000 L CNN
F 1 "0.33u" H 3942 2555 50  0000 L CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	3850 2700 3850 3150
Wire Wire Line
	3850 3150 5250 3150
Connection ~ 5250 3150
Text GLabel 7500 2400 2    50   Input ~ 0
dis
Text GLabel 7500 2200 2    50   Input ~ 0
pwm
Wire Wire Line
	7500 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	7300 2250 7100 2250
Wire Wire Line
	7100 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2400
Wire Wire Line
	7300 2400 7500 2400
$Comp
L Device:Fuse F1
U 1 1 5FCF3FCF
P 2400 4550
F 0 "F1" H 2460 4596 50  0000 L CNN
F 1 "15" H 2460 4505 50  0000 L CNN
F 2 "" V 2330 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FD20FD6
P 6800 4550
F 0 "R7" V 6595 4550 50  0000 C CNN
F 1 "0" V 6686 4550 50  0000 C CNN
F 2 "" V 6840 4540 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4350
Wire Wire Line
	6650 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4600
$Comp
L Device:R_US R8
U 1 1 5FD31B9E
P 6900 5100
F 0 "R8" H 6832 5054 50  0000 R CNN
F 1 "0" H 6832 5145 50  0000 R CNN
F 2 "" V 6940 5090 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5500 6650 4850
Connection ~ 6650 5500
Wire Wire Line
	7900 4700 7900 5100
Wire Wire Line
	6650 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	6550 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4950
Wire Wire Line
	6900 5250 6900 5400
Wire Wire Line
	6900 5400 7000 5400
$EndSCHEMATC
