EESchema Schematic File Version 4
LIBS:mxenc-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 7 10
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
L mxenc:MP8759GD U7
U 1 1 5DC77C73
P 6800 2800
F 0 "U7" H 7028 2846 50  0000 L CNN
F 1 "MP8759GD" H 7028 2755 50  0000 L CNN
F 2 "mxenc:QFN-16_2x3_Pitch0.5mm" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
F 4 "MP" H 6800 2800 50  0001 C CNN "Mfgr"
F 5 "MP8759GD-Z" H 6800 2800 50  0001 C CNN "Part"
F 6 "1589-1736-1-ND" H 6800 2800 50  0001 C CNN "Vendorpart"
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 4200 2400
$Comp
L Device:R R18
U 1 1 5DC8CB6A
P 4200 2700
F 0 "R18" H 4270 2746 50  0000 L CNN
F 1 "1K" H 4270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
F 4 "Yageo" H 4200 2700 50  0001 C CNN "Mfgr"
F 5 "RC0402JR-071KL" H 4200 2700 50  0001 C CNN "Part"
F 6 "311-1.0KJRCT-ND" H 4200 2700 50  0001 C CNN "Vendorpart"
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5DC8D9D1
P 5950 3750
F 0 "R22" H 6020 3796 50  0000 L CNN
F 1 "100K" H 6020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
F 4 "Yageo" H 5950 3750 50  0001 C CNN "Mfgr"
F 5 "RC0402JR-07100KL" H 5950 3750 50  0001 C CNN "Part"
F 6 "311-100KJRCT-ND" H 5950 3750 50  0001 C CNN "Vendorpart"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DC8DE1B
P 5700 3250
F 0 "R20" V 5493 3250 50  0000 C CNN
F 1 "100K" V 5584 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
F 4 "Yageo" H 5700 3250 50  0001 C CNN "Mfgr"
F 5 "RC0402JR-07100KL" H 5700 3250 50  0001 C CNN "Part"
F 6 "311-100KJRCT-ND" H 5700 3250 50  0001 C CNN "Vendorpart"
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C91
U 1 1 5DC98E6E
P 2950 2650
F 0 "C91" H 3065 2741 50  0000 L CNN
F 1 "100uF" H 3065 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
F 4 "PCE5016CT-ND" H 3065 2559 50  0000 L CNN "Vendorpart"
F 5 "EEE-FT1V101AP" H 2950 2650 50  0001 C CNN "Part"
F 6 "Panasonic" H 2950 2650 50  0001 C CNN "Mfgr"
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 5DC993B7
P 3350 2650
F 0 "C92" H 3465 2696 50  0000 L CNN
F 1 "0.1uF" H 3465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 2500 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
F 4 "Murata" H 3350 2650 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 3350 2650 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 3350 2650 50  0001 C CNN "Vendorpart"
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5DC99486
P 2950 2900
F 0 "#PWR0164" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3350 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2950 2800
Wire Wire Line
	2950 2500 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	3350 2500 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 2950 2400
Wire Wire Line
	4200 2550 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2850
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4200 2850
Wire Wire Line
	5950 3250 5950 3600
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5850 3250
$Comp
L power:GND #PWR0166
U 1 1 5DCA09BD
P 5950 4100
F 0 "#PWR0166" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5955 3927 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 3900
Wire Wire Line
	6300 3250 5950 3250
$Comp
L Device:C C102
U 1 1 5DCA3BA9
P 5450 3750
F 0 "C102" H 5565 3796 50  0000 L CNN
F 1 "1uF" H 5565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 3600 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
F 4 "Murata" H 5450 3750 50  0001 C CNN "Mfgr"
F 5 "GRM155C81A105KA12D" H 5450 3750 50  0001 C CNN "Part"
F 6 "490-12699-1-ND" H 5450 3750 50  0001 C CNN "Vendorpart"
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3600
$Comp
L power:GND #PWR0167
U 1 1 5DCA4EB0
P 5450 4100
F 0 "#PWR0167" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5455 3927 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 3900
Wire Wire Line
	5450 3250 5450 2950
Wire Wire Line
	5450 2950 6300 2950
Connection ~ 5450 3250
Text Label 5750 2950 0    50   ~ 0
VCC_3V6
Wire Wire Line
	2600 2400 2950 2400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC815A7
P 2900 3500
AR Path="/5DC815A7" Ref="J?"  Part="1" 
AR Path="/5DC6F4F1/5DC815A7" Ref="J5"  Part="1" 
F 0 "J5" H 2980 3492 50  0000 L CNN
F 1 "Conn_01x02" H 2980 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
F 4 "JST" H 2900 3500 50  0001 C CNN "Mfgr"
F 5 "SM02B-GHS-TB(LF)(SN)" H 2900 3500 50  0001 C CNN "Part"
F 6 "455-1564-1-ND" H 2900 3500 50  0001 C CNN "Vendorpart"
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DC85F93
P 2600 3800
F 0 "#PWR0168" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3600
Wire Wire Line
	2600 2400 2600 3500
$Comp
L power:GND #PWR0169
U 1 1 5DCB8B12
P 6850 3650
F 0 "#PWR0169" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 3500
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6750 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 3400
Text Notes 7050 3500 0    50   ~ 0
5V/8A
Text Notes 3750 2300 0    50   ~ 0
Main PWR 5-20V
$Comp
L Device:R R21
U 1 1 5DCEF8A6
P 7200 1750
F 0 "R21" V 6993 1750 50  0000 C CNN
F 1 "3.3" V 7084 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
F 4 "Vishay Beyschlag" H 7200 1750 50  0001 C CNN "Mfgr"
F 5 "MCT06030C3308FP500" H 7200 1750 50  0001 C CNN "Part"
F 6 "749-1639-1-ND" H 7200 1750 50  0001 C CNN "Vendorpart"
	1    7200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C94
U 1 1 5DCF05E1
P 7600 2100
F 0 "C94" H 7715 2146 50  0000 L CNN
F 1 "0.22uF" H 7715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 1950 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
F 4 "Murata" H 7600 2100 50  0001 C CNN "Mfgr"
F 5 "GRM155C8YA224ME01D" H 7600 2100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 7600 2100 50  0001 C CNN "Vendorpart"
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 5DCF0EA4
P 8200 2500
F 0 "L7" V 8390 2500 50  0000 C CNN
F 1 "1.5uH" V 8299 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4020" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
F 4 "732-11199-1-ND" H 8200 2500 50  0000 C CNN "Vendorpart"
F 5 "Würth" H 8200 2500 50  0001 C CNN "Mfgr"
F 6 "74438357015" H 8200 2500 50  0001 C CNN "Part"
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DCF1A7F
P 7950 2700
F 0 "R25" V 7743 2700 50  0000 C CNN
F 1 "499K DNP" V 7834 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C99
U 1 1 5DCF2082
P 8450 2700
F 0 "C99" H 8565 2746 50  0000 L CNN
F 1 "DNP" H 8550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2550 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DCF4281
P 8200 2950
F 0 "R27" V 7993 2950 50  0000 C CNN
F 1 "DNP" V 8084 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6800 1750
Wire Wire Line
	6800 1750 7050 1750
Wire Wire Line
	7350 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1950
Wire Wire Line
	7300 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8750 2700 8600 2700
Wire Wire Line
	8350 2500 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8750 2700
Wire Wire Line
	8300 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2800
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8100 2700
Wire Wire Line
	7300 2500 7600 2500
Wire Wire Line
	7700 2500 7700 2700
Wire Wire Line
	7700 2700 7800 2700
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 8050 2500
Wire Wire Line
	7600 2250 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7700 2500
$Comp
L Device:R R29
U 1 1 5DCFF996
P 9000 3450
F 0 "R29" V 8793 3450 50  0000 C CNN
F 1 "5.6K" V 8884 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
F 4 "Panasonic" H 9000 3450 50  0001 C CNN "Mfgr"
F 5 "ERJ-2RKF5601X" H 9000 3450 50  0001 C CNN "Part"
F 6 "P5.60KLCT-ND" H 9000 3450 50  0001 C CNN "Vendorpart"
	1    9000 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5DCFFE1F
P 9000 3700
F 0 "#PWR0170" H 9000 3450 50  0001 C CNN
F 1 "GND" H 9005 3527 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9000 3600
Wire Wire Line
	9000 3300 9000 3150
Wire Wire Line
	9000 3150 8200 3150
Wire Wire Line
	8200 3100 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 7300 3150
$Comp
L Device:R R26
U 1 1 5DD03C0C
P 9000 2750
F 0 "R26" V 8793 2750 50  0000 C CNN
F 1 "41.2K" V 8884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
F 4 "Panasonic" H 9000 2750 50  0001 C CNN "Mfgr"
F 5 "ERJ-2RKF4122X" H 9000 2750 50  0001 C CNN "Part"
F 6 "P41.2KLCT-ND" H 9000 2750 50  0001 C CNN "Vendorpart"
	1    9000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2600
Connection ~ 8750 2400
Wire Wire Line
	9000 2900 9000 3150
Connection ~ 9000 3150
$Comp
L Device:C C95
U 1 1 5DD06799
P 9500 2650
F 0 "C95" H 9615 2696 50  0000 L CNN
F 1 "0.1uF" H 9615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 2500 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
F 4 "Murata" H 9500 2650 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 9500 2650 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 9500 2650 50  0001 C CNN "Vendorpart"
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 5DD076AD
P 9850 2650
F 0 "C96" H 9965 2696 50  0000 L CNN
F 1 "100uF" H 9965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9888 2500 50  0001 C CNN
F 3 "~" H 9850 2650 50  0001 C CNN
F 4 "Murata" H 9850 2650 50  0001 C CNN "Mfgr"
F 5 "GRM32EC70J107ME15L" H 9850 2650 50  0001 C CNN "Part"
F 6 "490-10530-1-ND" H 9850 2650 50  0001 C CNN "Vendorpart"
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5DD07B8D
P 10200 2650
F 0 "C97" H 10315 2696 50  0000 L CNN
F 1 "100uF" H 10315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10238 2500 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
F 4 "Murata" H 10200 2650 50  0001 C CNN "Mfgr"
F 5 "GRM32EC70J107ME15L" H 10200 2650 50  0001 C CNN "Part"
F 6 "490-10530-1-ND" H 10200 2650 50  0001 C CNN "Vendorpart"
	1    10200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5DD07FFA
P 10550 2650
F 0 "C98" H 10665 2696 50  0000 L CNN
F 1 "100uF" H 10665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10588 2500 50  0001 C CNN
F 3 "~" H 10550 2650 50  0001 C CNN
F 4 "Murata" H 10550 2650 50  0001 C CNN "Mfgr"
F 5 "GRM32EC70J107ME15L" H 10550 2650 50  0001 C CNN "Part"
F 6 "490-10530-1-ND" H 10550 2650 50  0001 C CNN "Vendorpart"
	1    10550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9500 2400
Wire Wire Line
	10550 2400 10550 2500
Connection ~ 9000 2400
Wire Wire Line
	10200 2500 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	9850 2500 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 10200 2400
Wire Wire Line
	9500 2500 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9850 2400
$Comp
L power:GND #PWR0171
U 1 1 5DD16D02
P 10550 3050
F 0 "#PWR0171" H 10550 2800 50  0001 C CNN
F 1 "GND" H 10555 2877 50  0000 C CNN
F 2 "" H 10550 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3050 10550 2900
Wire Wire Line
	10550 2900 10200 2900
Wire Wire Line
	9500 2900 9500 2800
Connection ~ 10550 2900
Wire Wire Line
	10550 2900 10550 2800
Wire Wire Line
	9850 2900 9850 2800
Connection ~ 9850 2900
Wire Wire Line
	9850 2900 9500 2900
Wire Wire Line
	10200 2900 10200 2800
Connection ~ 10200 2900
Wire Wire Line
	10200 2900 9850 2900
$Comp
L Device:R R23
U 1 1 5DD1DBCF
P 10900 2400
F 0 "R23" V 10693 2400 50  0000 C CNN
F 1 "0" V 10784 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10830 2400 50  0001 C CNN
F 3 "~" H 10900 2400 50  0001 C CNN
F 4 "Vishay Dale" H 10900 2400 50  0001 C CNN "Mfgr"
F 5 "CRCW08050000Z0EAHP" H 10900 2400 50  0001 C CNN "Part"
F 6 "541-0.0TBCT-ND" H 10900 2400 50  0001 C CNN "Vendorpart"
	1    10900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 2400 10750 2400
Connection ~ 10550 2400
Wire Wire Line
	14150 2400 11250 2400
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5DD2E722
P 12050 4350
F 0 "Q3" H 12256 4441 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12256 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 12250 4450 50  0001 C CNN
F 3 "~" H 12050 4350 50  0001 C CNN
F 4 "1727-1280-1-ND" H 12256 4259 50  0000 L CNN "Vendorpart"
F 5 "NX3008NBKW,115" H 12050 4350 50  0001 C CNN "Part"
	1    12050 4350
	1    0    0    -1  
$EndComp
$Comp
L mxenc:AON7405 Q2
U 1 1 5DD35BAA
P 12150 3150
F 0 "Q2" V 12493 3150 50  0000 C CNN
F 1 "AON7405" V 12402 3150 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 12350 3250 50  0001 C CNN
F 3 "~" H 12150 3150 50  0001 C CNN
F 4 "AOS" H 12150 3150 50  0001 C CNN "Mfgr"
F 5 "AON7405" H 12150 3150 50  0001 C CNN "Part"
F 6 "785-1305-1-ND" H 12150 3150 50  0001 C CNN "Vendorpart"
	1    12150 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5DD4081B
P 11250 3300
F 0 "C100" H 11365 3346 50  0000 L CNN
F 1 "0.22uF" H 11365 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11288 3150 50  0001 C CNN
F 3 "~" H 11250 3300 50  0001 C CNN
F 4 "Murata" H 11250 3300 50  0001 C CNN "Mfgr"
F 5 "GRM155C8YA224ME01D" H 11250 3300 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 11250 3300 50  0001 C CNN "Vendorpart"
	1    11250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5DD486F4
P 12150 2650
F 0 "R24" V 11943 2650 50  0000 C CNN
F 1 "DNP" V 12034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12080 2650 50  0001 C CNN
F 3 "~" H 12150 2650 50  0001 C CNN
	1    12150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 5DD48D36
P 12550 3300
F 0 "C101" H 12665 3346 50  0000 L CNN
F 1 "0.22uF" H 12665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12588 3150 50  0001 C CNN
F 3 "~" H 12550 3300 50  0001 C CNN
F 4 "Murata" H 12550 3300 50  0001 C CNN "Mfgr"
F 5 "GRM155C8YA224ME01D" H 12550 3300 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 12550 3300 50  0001 C CNN "Vendorpart"
	1    12550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DD4345F
P 11500 3300
F 0 "R28" V 11293 3300 50  0000 C CNN
F 1 "22K" V 11384 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11430 3300 50  0001 C CNN
F 3 "~" H 11500 3300 50  0001 C CNN
F 4 "Panasonic" H 11500 3300 50  0001 C CNN "Mfgr"
F 5 "ERJ-2GEJ223X" H 11500 3300 50  0001 C CNN "Part"
F 6 "P22KJCT-ND" H 11500 3300 50  0001 C CNN "Vendorpart"
	1    11500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5DD4A46D
P 12150 3900
F 0 "R30" V 11943 3900 50  0000 C CNN
F 1 "4.7K" V 12034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12080 3900 50  0001 C CNN
F 3 "~" H 12150 3900 50  0001 C CNN
F 4 "Panasonic" H 12150 3900 50  0001 C CNN "Mfgr"
F 5 "ERJ-2RKF4701X" H 12150 3900 50  0001 C CNN "Part"
F 6 "P4.70KLCT-ND" H 12150 3900 50  0001 C CNN "Vendorpart"
	1    12150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 4050 12150 4150
Wire Wire Line
	12150 3350 12150 3550
Wire Wire Line
	12550 3450 12550 3550
Wire Wire Line
	12550 3550 12150 3550
Connection ~ 12150 3550
Wire Wire Line
	12150 3550 12150 3750
Wire Wire Line
	12150 3550 11500 3550
Wire Wire Line
	11500 3550 11500 3450
Wire Wire Line
	11500 3550 11250 3550
Wire Wire Line
	11250 3550 11250 3450
Connection ~ 11500 3550
Connection ~ 11250 2400
Wire Wire Line
	11250 2400 11150 2400
Wire Wire Line
	11500 3150 11500 3050
Wire Wire Line
	11500 3050 11750 3050
Wire Wire Line
	12350 3050 12450 3050
Wire Wire Line
	12550 3050 12550 3150
Wire Wire Line
	14150 3050 13750 3050
Connection ~ 12550 3050
$Comp
L mxenc:VDD_5V #PWR0173
U 1 1 5DD654FF
P 14150 3050
F 0 "#PWR0173" H 14150 2900 50  0001 C CNN
F 1 "VDD_5V" V 14165 3178 50  0000 L CNN
F 2 "" H 14150 3050 50  0001 C CNN
F 3 "" H 14150 3050 50  0001 C CNN
	1    14150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 5DD6AB41
P 13750 3850
F 0 "C105" H 13865 3896 50  0000 L CNN
F 1 "100uF" H 13865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13788 3700 50  0001 C CNN
F 3 "~" H 13750 3850 50  0001 C CNN
F 4 "Murata" H 13750 3850 50  0001 C CNN "Mfgr"
F 5 "GRM32EC70J107ME15L" H 13750 3850 50  0001 C CNN "Part"
F 6 "490-10530-1-ND" H 13750 3850 50  0001 C CNN "Vendorpart"
	1    13750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5DD6B107
P 13000 3850
F 0 "C103" H 13115 3896 50  0000 L CNN
F 1 "1uF" H 13115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13038 3700 50  0001 C CNN
F 3 "~" H 13000 3850 50  0001 C CNN
F 4 "Murata" H 13000 3850 50  0001 C CNN "Mfgr"
F 5 "GRM155C81A105KA12D" H 13000 3850 50  0001 C CNN "Part"
F 6 "490-12699-1-ND" H 13000 3850 50  0001 C CNN "Vendorpart"
	1    13000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5DD6B501
P 13350 3850
F 0 "C104" H 13465 3896 50  0000 L CNN
F 1 "10uF" H 13465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13388 3700 50  0001 C CNN
F 3 "~" H 13350 3850 50  0001 C CNN
F 4 "Samsung" H 13350 3850 50  0001 C CNN "Mfgr"
F 5 "CL21X106KPYNNNE" H 13350 3850 50  0001 C CNN "Part"
F 6 "1276-3025-1-ND" H 13350 3850 50  0001 C CNN "Vendorpart"
	1    13350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5DD72DA2
P 13250 4800
F 0 "#PWR0174" H 13250 4550 50  0001 C CNN
F 1 "GND" H 13255 4627 50  0000 C CNN
F 2 "" H 13250 4800 50  0001 C CNN
F 3 "" H 13250 4800 50  0001 C CNN
	1    13250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4000 13750 4700
Wire Wire Line
	13750 4700 13350 4700
Wire Wire Line
	13250 4700 13250 4800
Wire Wire Line
	13250 4700 13000 4700
Wire Wire Line
	12150 4700 12150 4550
Connection ~ 13250 4700
Wire Wire Line
	13350 4000 13350 4700
Connection ~ 13350 4700
Wire Wire Line
	13350 4700 13250 4700
Wire Wire Line
	13000 4000 13000 4700
Connection ~ 13000 4700
Wire Wire Line
	13000 4700 12150 4700
Wire Wire Line
	13000 3700 13000 3050
Connection ~ 13000 3050
Wire Wire Line
	13000 3050 12650 3050
Wire Wire Line
	13350 3700 13350 3050
Connection ~ 13350 3050
Wire Wire Line
	13350 3050 13000 3050
Wire Wire Line
	13750 3700 13750 3050
Connection ~ 13750 3050
Wire Wire Line
	13750 3050 13350 3050
$Comp
L Device:C C106
U 1 1 5DD88C4F
P 11500 4550
F 0 "C106" H 11615 4596 50  0000 L CNN
F 1 "0.1uF" H 11615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11538 4400 50  0001 C CNN
F 3 "~" H 11500 4550 50  0001 C CNN
F 4 "Murata" H 11500 4550 50  0001 C CNN "Mfgr"
F 5 "GRM155R71E104KE14J" H 11500 4550 50  0001 C CNN "Part"
F 6 "490-14603-1-ND" H 11500 4550 50  0001 C CNN "Vendorpart"
	1    11500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5DD890EA
P 11100 4550
F 0 "R32" V 10893 4550 50  0000 C CNN
F 1 "100K" V 10984 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11030 4550 50  0001 C CNN
F 3 "~" H 11100 4550 50  0001 C CNN
F 4 "Yageo" H 11100 4550 50  0001 C CNN "Mfgr"
F 5 "RC0402JR-07100KL" H 11100 4550 50  0001 C CNN "Part"
F 6 "311-100KJRCT-ND" H 11100 4550 50  0001 C CNN "Vendorpart"
	1    11100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 4350 11500 4350
Wire Wire Line
	11100 4350 11100 4400
Wire Wire Line
	11500 4350 11500 4400
Connection ~ 11500 4350
Wire Wire Line
	11500 4350 11100 4350
Wire Wire Line
	11100 4700 11500 4700
Connection ~ 12150 4700
Connection ~ 11500 4700
Wire Wire Line
	11500 4700 12150 4700
Wire Wire Line
	11500 3050 11250 3050
Wire Wire Line
	11250 2400 11250 3050
Connection ~ 11500 3050
Connection ~ 11250 3050
Wire Wire Line
	11250 3050 11250 3150
$Comp
L Device:R R31
U 1 1 5DDB41A2
P 10550 4350
F 0 "R31" V 10343 4350 50  0000 C CNN
F 1 "22K" V 10434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 4350 50  0001 C CNN
F 3 "~" H 10550 4350 50  0001 C CNN
F 4 "Panasonic" H 10550 4350 50  0001 C CNN "Mfgr"
F 5 "ERJ-2GEJ223X" H 10550 4350 50  0001 C CNN "Part"
F 6 "P22KJCT-ND" H 10550 4350 50  0001 C CNN "Vendorpart"
	1    10550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4350 11100 4350
Connection ~ 11100 4350
$Comp
L mxenc:VDD_3V3 #PWR0175
U 1 1 5DDB8E4D
P 9750 4350
F 0 "#PWR0175" H 9750 4200 50  0001 C CNN
F 1 "VDD_3V3" V 9750 4000 50  0000 L CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4350 10400 4350
Wire Wire Line
	12000 2650 11750 2650
Wire Wire Line
	11750 2650 11750 3050
Connection ~ 11750 3050
Wire Wire Line
	11750 3050 11950 3050
Wire Wire Line
	12300 2650 12650 2650
Wire Wire Line
	12650 2650 12650 3050
Connection ~ 12650 3050
Wire Wire Line
	12650 3050 12550 3050
Text Label 9250 2400 0    50   ~ 0
DCDC_5V_OUT
$Comp
L mxenc:VSYS_5V #PWR0179
U 1 1 5D6815EB
P 14150 2400
F 0 "#PWR0179" H 14150 2250 50  0001 C CNN
F 1 "VSYS_5V" V 14165 2528 50  0000 L CNN
F 2 "" H 14150 2400 50  0001 C CNN
F 3 "" H 14150 2400 50  0001 C CNN
	1    14150 2400
	0    1    1    0   
$EndComp
$Comp
L mxenc:VDD_1V8 #PWR?
U 1 1 5D78FF88
P 2950 6500
AR Path="/5D31363C/5D78FF88" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FF88" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2950 6350 50  0001 C CNN
F 1 "VDD_1V8" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4350 6600
Wire Wire Line
	4350 6600 4000 6600
$Comp
L power:GND #PWR?
U 1 1 5D78FF90
P 3650 7250
AR Path="/5D31363C/5D78FF90" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FF90" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 3650 7000 50  0001 C CNN
F 1 "GND" H 3655 7077 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7250 3650 7150
$Comp
L mxenc:VDD_PCIE_1V5 #PWR?
U 1 1 5D78FF97
P 4350 6400
AR Path="/5D31363C/5D78FF97" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FF97" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4350 6250 50  0001 C CNN
F 1 "VDD_PCIE_1V5" H 4365 6573 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 2950 6750
$Comp
L Device:C C?
U 1 1 5D78FF9E
P 2950 6900
AR Path="/5D31363C/5D78FF9E" Ref="C?"  Part="1" 
AR Path="/5DC6F4F1/5D78FF9E" Ref="C158"  Part="1" 
F 0 "C158" V 2698 6900 50  0000 C CNN
F 1 "1uF" V 2789 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 6750 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
F 4 "Murata" H 2950 6900 50  0001 C CNN "Mfgr"
F 5 "GRM155C81A105KA12D" H 2950 6900 50  0001 C CNN "Part"
F 6 "490-12699-1-ND" H 2950 6900 50  0001 C CNN "Vendorpart"
	1    2950 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D78FFA4
P 2950 7250
AR Path="/5D31363C/5D78FFA4" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFA4" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 2950 7000 50  0001 C CNN
F 1 "GND" H 2955 7077 50  0000 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7250 2950 7050
Connection ~ 2950 6750
$Comp
L mxenc:NCP133AMX150TCG U?
U 1 1 5D78FFAC
P 3650 6450
AR Path="/5D31363C/5D78FFAC" Ref="U?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFAC" Ref="U8"  Part="1" 
F 0 "U8" H 3650 6565 50  0000 C CNN
F 1 "NCP133AMX150TCG" H 3650 6474 50  0000 C CNN
F 2 "mxenc:XDFN6_1.20x1.20_0.40P" H 3650 6450 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
F 4 "NCP133AMX150TCGOSCT-ND" H 3650 5850 50  0001 C CNN "Vendorpart"
F 5 "ON" H 3650 6450 50  0001 C CNN "Mfgr"
F 6 "NCP133AMX150TCG" H 3650 6450 50  0001 C CNN "Part"
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3150 6750
Wire Wire Line
	4000 6900 4100 6900
Wire Wire Line
	4100 6900 4100 7150
Wire Wire Line
	4100 7150 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3650 7100
Wire Wire Line
	3150 6750 3150 6900
Wire Wire Line
	3150 6900 3300 6900
Connection ~ 3150 6750
Wire Wire Line
	3150 6750 2950 6750
$Comp
L Device:C C?
U 1 1 5D78FFBC
P 2550 6900
AR Path="/5D31363C/5D78FFBC" Ref="C?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFBC" Ref="C108"  Part="1" 
F 0 "C108" V 2298 6900 50  0000 C CNN
F 1 "0.1uF" V 2389 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 6750 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "Murata" H 2550 6900 50  0001 C CNN "Mfgr"
F 5 "GRM033C80J104KE15D" H 2550 6900 50  0001 C CNN "Part"
F 6 "490-10390-1-ND" H 2550 6900 50  0001 C CNN "Vendorpart"
	1    2550 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6750
$Comp
L power:GND #PWR?
U 1 1 5D78FFC4
P 2550 7250
AR Path="/5D31363C/5D78FFC4" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFC4" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2550 7000 50  0001 C CNN
F 1 "GND" H 2555 7077 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7250 2550 7050
$Comp
L Device:C C?
U 1 1 5D78FFCB
P 4350 6750
AR Path="/5D31363C/5D78FFCB" Ref="C?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFCB" Ref="C107"  Part="1" 
F 0 "C107" V 4098 6750 50  0000 C CNN
F 1 "2.2uF" V 4189 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 6600 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
F 4 "Murata" H 4350 6750 50  0001 C CNN "Mfgr"
F 5 "GRM155C80J225ME95D" H 4350 6750 50  0001 C CNN "Part"
F 6 "490-10013-1-ND" H 4350 6750 50  0001 C CNN "Vendorpart"
	1    4350 6750
	-1   0    0    1   
$EndComp
Connection ~ 4350 6600
$Comp
L power:GND #PWR?
U 1 1 5D78FFD2
P 4350 7250
AR Path="/5D31363C/5D78FFD2" Ref="#PWR?"  Part="1" 
AR Path="/5DC6F4F1/5D78FFD2" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4350 7000 50  0001 C CNN
F 1 "GND" H 4355 7077 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7250 4350 6900
$Comp
L mxenc:VDD_3V3 #PWR0199
U 1 1 5D79CF81
P 2550 6500
F 0 "#PWR0199" H 2550 6350 50  0001 C CNN
F 1 "VDD_3V3" H 2565 6673 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2550 6600
Connection ~ 2550 6600
Text HLabel 2400 2400 0    50   Input ~ 0
VBUS_IN
Wire Wire Line
	2400 2400 2600 2400
Connection ~ 2600 2400
NoConn ~ 6300 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE6042E
P 12450 3050
F 0 "#FLG0101" H 12450 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 3223 50  0000 C CNN
F 2 "" H 12450 3050 50  0001 C CNN
F 3 "~" H 12450 3050 50  0001 C CNN
	1    12450 3050
	1    0    0    -1  
$EndComp
Connection ~ 12450 3050
Wire Wire Line
	12450 3050 12550 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE60E1E
P 11150 2400
F 0 "#FLG0102" H 11150 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 11150 2573 50  0000 C CNN
F 2 "" H 11150 2400 50  0001 C CNN
F 3 "~" H 11150 2400 50  0001 C CNN
	1    11150 2400
	1    0    0    -1  
$EndComp
Connection ~ 11150 2400
Wire Wire Line
	11150 2400 11050 2400
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2600 3600 2700 3600
Text Label 7350 2500 0    50   ~ 0
SW
Text Label 7350 3150 0    50   ~ 0
FB
Text Label 5750 2850 0    50   ~ 0
EN
Text Label 6100 3250 0    50   ~ 0
MODE
Text Label 6800 2100 0    50   ~ 0
BST
Wire Wire Line
	4500 2850 6300 2850
Wire Wire Line
	3350 2400 4200 2400
$Comp
L power:GND #PWR0165
U 1 1 5DC6150E
P 4200 3600
F 0 "#PWR0165" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4205 3427 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5DC62380
P 4200 3300
F 0 "D2" V 4154 3379 50  0000 L CNN
F 1 "D_Zener" V 4245 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
F 4 "MM3Z4V3ST1GOSCT-ND" H 4200 3300 50  0001 C CNN "Vendorpart"
F 5 "MM3Z4V3ST1G" H 4200 3300 50  0001 C CNN "Part"
F 6 "ON" H 4200 3300 50  0001 C CNN "Mfgr"
	1    4200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2950 4200 3150
Wire Wire Line
	4200 3600 4200 3450
Text Notes 4300 3100 0    50   ~ 0
EN internal pulldown 600K
$Comp
L Device:R R19
U 1 1 5D9BE1EB
P 3850 3300
F 0 "R19" H 3920 3346 50  0000 L CNN
F 1 "DNP" H 3920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5D9BE857
P 3850 3600
F 0 "#PWR0262" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3850 2950 4200 2950
Text Notes 12800 2750 0    50   ~ 0
AON2405 is EOL. Possible replacement\nhttps://www.digikey.com/product-detail/en/0/785-AONR21305CTR-ND
$EndSCHEMATC
