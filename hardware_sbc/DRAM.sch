EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 10
Title "kimχ micro"
Date "2020-09-27"
Rev "0.91"
Comp "GroupGets, LLC"
Comment1 ""
Comment2 "https://www.ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2"
Comment3 "Licensed CERN-OHL-S V.2"
Comment4 "Copyright © 2020 GroupGets, LLC"
$EndDescr
$Comp
L mxenc:MT53B256M32D1GZ-062_AIT_B U?
U 1 1 5CFF00C3
P 10700 4650
AR Path="/5CFF00C3" Ref="U?"  Part="1" 
AR Path="/5CFD9E71/5CFF00C3" Ref="U3"  Part="1" 
F 0 "U3" H 10700 7117 50  0000 C CNN
F 1 "MT53E256M32D2DS-053 WT:B" H 10700 7026 50  0000 C CNN
F 2 "mxenc:BGA200C80X65P12X22_1100X1450X80N" H 10700 4650 50  0001 L BNN
F 3 "" H 10700 4650 50  0001 L BNN
F 4 "Micron" H 10700 4650 50  0001 C CNN "Mfgr"
F 5 "" H 10700 4650 50  0001 C CNN "Part"
F 6 "MT53D512M32D2DS-053 WT:D" H 10700 4650 50  0001 C CNN "Vendorpart"
F 7 "Arrow" H 10700 4650 50  0001 C CNN "Vendor"
F 8 "MT53D512M32D2DS-053 WT:D" H 10700 4650 50  0001 C CNN "Mfgrpart"
	1    10700 4650
	1    0    0    -1  
$EndComp
Text Label 9800 5050 2    50   ~ 0
DRAM_CA1_A
Text Label 9800 4950 2    50   ~ 0
DRAM_CA0_A
Text Label 9800 5150 2    50   ~ 0
DRAM_CA2_A
Text Label 9800 5250 2    50   ~ 0
DRAM_CA3_A
Text Label 9800 5350 2    50   ~ 0
DRAM_CA4_A
Text Label 9800 5450 2    50   ~ 0
DRAM_CA5_A
Text Label 9800 4850 2    50   ~ 0
DRAM_CS0_A
Text Label 9800 5550 2    50   ~ 0
DRAM_CKE0_A
Text Label 9800 5750 2    50   ~ 0
DRAM_CK_A_P
Text Label 9800 5650 2    50   ~ 0
DRAM_CK_A_N
Text Label 9800 3050 2    50   ~ 0
DRAM_CA0_B
Text Label 9800 3250 2    50   ~ 0
DRAM_CA1_B
Text Label 9800 3350 2    50   ~ 0
DRAM_CA2_B
Text Label 9800 3450 2    50   ~ 0
DRAM_CA3_B
Text Label 9800 3550 2    50   ~ 0
DRAM_CA4_B
Text Label 9800 3650 2    50   ~ 0
DRAM_CA5_B
Text Label 9800 3750 2    50   ~ 0
DRAM_CKE0_B
Text Label 9800 3150 2    50   ~ 0
DRAM_CS0_B
$Comp
L mxenc:MIMX8MM6DVTLZAA U?
U 1 1 5D0071CA
P 4150 5000
AR Path="/5D0071CA" Ref="U?"  Part="1" 
AR Path="/5CFD9E71/5D0071CA" Ref="U1"  Part="1" 
F 0 "U1" H 4125 7865 50  0000 C CNN
F 1 "IMX8MM" H 4125 7774 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 4400 7750 50  0001 C CNN
F 3 "" H 3400 7750 50  0001 C CNN
F 4 "NXP" H 4150 5000 50  0001 C CNN "Mfgr"
F 5 "" H 4150 5000 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 4150 5000 50  0001 C CNN "Vendorpart"
F 7 "MIMX8MM6CVTKZAA" H 4150 5000 50  0001 C CNN "Mfgrpart"
	1    4150 5000
	1    0    0    -1  
$EndComp
Text Label 2900 2400 2    50   ~ 0
DRAM_CA0_A
Text Label 2900 2500 2    50   ~ 0
DRAM_CA1_A
Text Label 2900 2600 2    50   ~ 0
DRAM_CA2_A
Text Label 2900 2700 2    50   ~ 0
DRAM_CA3_A
Text Label 2900 2800 2    50   ~ 0
DRAM_CA4_A
Text Label 2900 2900 2    50   ~ 0
DRAM_CA5_A
Text Label 2900 3100 2    50   ~ 0
DRAM_CS0_A
Text Label 2900 3400 2    50   ~ 0
DRAM_CKE0_A
Text Label 2900 3800 2    50   ~ 0
DRAM_CK_A_N
Text Label 2900 4000 2    50   ~ 0
DRAM_CA0_B
Text Label 2900 4100 2    50   ~ 0
DRAM_CA1_B
Text Label 2900 4200 2    50   ~ 0
DRAM_CA2_B
Text Label 2900 4300 2    50   ~ 0
DRAM_CA3_B
Text Label 2900 4400 2    50   ~ 0
DRAM_CA4_B
Text Label 2900 4500 2    50   ~ 0
DRAM_CA5_B
Text Label 2900 5000 2    50   ~ 0
DRAM_CKE0_B
Text Label 2900 4700 2    50   ~ 0
DRAM_CS0_B
Text Label 2900 5300 2    50   ~ 0
DRAM_CK_B_P
Text Label 9800 3950 2    50   ~ 0
DRAM_CK_B_P
Text Label 9800 3850 2    50   ~ 0
DRAM_CK_B_N
Text Label 2900 5400 2    50   ~ 0
DRAM_CK_B_N
Text Label 2900 5600 2    50   ~ 0
DRAM_NRESET
Text Label 9800 2850 2    50   ~ 0
DRAM_NRESET
Text Label 9800 5850 2    50   ~ 0
ODT_CA_A
Text Label 9800 4050 2    50   ~ 0
ODT_CA_B
Text Label 9800 4150 2    50   ~ 0
DRAM_SDQS0_B_P
Text Label 5350 4300 0    50   ~ 0
DRAM_SDQS0_A_P
Text Label 9800 4350 2    50   ~ 0
DRAM_SDQS0_B_N
Text Label 9800 4250 2    50   ~ 0
DRAM_SDQS1_B_P
Text Label 5350 4600 0    50   ~ 0
DRAM_SDQS1_A_P
Text Label 5350 4700 0    50   ~ 0
DRAM_SDQS1_A_N
Text Label 9800 6150 2    50   ~ 0
DRAM_SDQS1_A_N
Text Label 9800 6250 2    50   ~ 0
DRAM_SDQS0_A_N
Text Label 9800 4450 2    50   ~ 0
DRAM_SDQS1_B_N
Text Label 5350 6900 0    50   ~ 0
DRAM_SDQS0_B_P
Text Label 5350 7000 0    50   ~ 0
DRAM_SDQS0_B_N
Text Label 5350 7250 0    50   ~ 0
DRAM_SDQS1_B_P
Text Label 5350 7350 0    50   ~ 0
DRAM_SDQS1_B_N
Text Label 9800 6450 2    50   ~ 0
DRAM_DMI0_A
Text Label 5350 4000 0    50   ~ 0
DRAM_DMI0_A
Text Label 9800 6350 2    50   ~ 0
DRAM_DMI1_A
Text Label 5350 4100 0    50   ~ 0
DRAM_DMI1_A
Text Label 9800 4550 2    50   ~ 0
DRAM_DMI0_B
Text Label 9800 4650 2    50   ~ 0
DRAM_DMI1_B
Text Label 5350 6700 0    50   ~ 0
DRAM_DMI1_B
Text Label 5350 6600 0    50   ~ 0
DRAM_DMI0_B
Text Label 5350 2400 0    50   ~ 0
DRAM_DATA0_A
Text Label 5350 2500 0    50   ~ 0
DRAM_DATA1_A
Text Label 5350 2600 0    50   ~ 0
DRAM_DATA2_A
Text Label 5350 2700 0    50   ~ 0
DRAM_DATA3_A
Text Label 5350 2800 0    50   ~ 0
DRAM_DATA4_A
Text Label 5350 2900 0    50   ~ 0
DRAM_DATA5_A
Text Label 5350 3000 0    50   ~ 0
DRAM_DATA6_A
Text Label 5350 3100 0    50   ~ 0
DRAM_DATA7_A
Text Label 5350 3200 0    50   ~ 0
DRAM_DATA8_A
Text Label 5350 3300 0    50   ~ 0
DRAM_DATA9_A
Text Label 5350 3400 0    50   ~ 0
DRAM_DATA10_A
Text Label 5350 3500 0    50   ~ 0
DRAM_DATA11_A
Text Label 5350 3600 0    50   ~ 0
DRAM_DATA12_A
Text Label 5350 3700 0    50   ~ 0
DRAM_DATA13_A
Text Label 5350 3800 0    50   ~ 0
DRAM_DATA14_A
Text Label 5350 3900 0    50   ~ 0
DRAM_DATA15_A
Text Label 11600 5650 0    50   ~ 0
DRAM_DATA0_A
Text Label 11600 5750 0    50   ~ 0
DRAM_DATA1_A
Text Label 11600 5850 0    50   ~ 0
DRAM_DATA2_A
Text Label 11600 5950 0    50   ~ 0
DRAM_DATA3_A
Text Label 11600 6050 0    50   ~ 0
DRAM_DATA4_A
Text Label 11600 6150 0    50   ~ 0
DRAM_DATA5_A
Text Label 11600 6250 0    50   ~ 0
DRAM_DATA6_A
Text Label 11600 6350 0    50   ~ 0
DRAM_DATA7_A
Text Label 11600 4850 0    50   ~ 0
DRAM_DATA8_A
Text Label 11600 4950 0    50   ~ 0
DRAM_DATA9_A
Text Label 11600 5350 0    50   ~ 0
DRAM_DATA10_A
Text Label 11600 5050 0    50   ~ 0
DRAM_DATA11_A
Text Label 11600 5150 0    50   ~ 0
DRAM_DATA12_A
Text Label 11600 5250 0    50   ~ 0
DRAM_DATA13_A
Text Label 11600 5550 0    50   ~ 0
DRAM_DATA14_A
Text Label 11600 5450 0    50   ~ 0
DRAM_DATA15_A
Text Label 11600 3050 0    50   ~ 0
DRAM_DATA0_B
Text Label 11600 3150 0    50   ~ 0
DRAM_DATA1_B
Text Label 11600 3350 0    50   ~ 0
DRAM_DATA2_B
Text Label 11600 3250 0    50   ~ 0
DRAM_DATA3_B
Text Label 11600 3550 0    50   ~ 0
DRAM_DATA4_B
Text Label 11600 3450 0    50   ~ 0
DRAM_DATA5_B
Text Label 11600 3750 0    50   ~ 0
DRAM_DATA6_B
Text Label 11600 3650 0    50   ~ 0
DRAM_DATA7_B
Text Label 11600 3850 0    50   ~ 0
DRAM_DATA8_B
Text Label 11600 3950 0    50   ~ 0
DRAM_DATA9_B
Text Label 11600 4050 0    50   ~ 0
DRAM_DATA10_B
Text Label 11600 4150 0    50   ~ 0
DRAM_DATA11_B
Text Label 11600 4250 0    50   ~ 0
DRAM_DATA12_B
Text Label 11600 4350 0    50   ~ 0
DRAM_DATA13_B
Text Label 11600 4450 0    50   ~ 0
DRAM_DATA14_B
Text Label 11600 4550 0    50   ~ 0
DRAM_DATA15_B
Text Label 5350 4850 0    50   ~ 0
DRAM_DATA0_B
Text Label 5350 4950 0    50   ~ 0
DRAM_DATA1_B
Text Label 5350 5050 0    50   ~ 0
DRAM_DATA2_B
Text Label 5350 5150 0    50   ~ 0
DRAM_DATA3_B
Text Label 5350 5250 0    50   ~ 0
DRAM_DATA4_B
Text Label 5350 5350 0    50   ~ 0
DRAM_DATA5_B
Text Label 5350 5450 0    50   ~ 0
DRAM_DATA6_B
Text Label 5350 5550 0    50   ~ 0
DRAM_DATA7_B
Text Label 5350 5650 0    50   ~ 0
DRAM_DATA8_B
Text Label 5350 5750 0    50   ~ 0
DRAM_DATA9_B
$Comp
L power:GND #PWR046
U 1 1 5D02E08A
P 11850 6950
F 0 "#PWR046" H 11850 6700 50  0001 C CNN
F 1 "GND" H 11855 6777 50  0000 C CNN
F 2 "" H 11850 6950 50  0001 C CNN
F 3 "" H 11850 6950 50  0001 C CNN
	1    11850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6950 11850 6850
Wire Wire Line
	11850 6850 11600 6850
Connection ~ 12050 2550
Wire Wire Line
	11700 2450 11600 2450
$Comp
L Device:R R24
U 1 1 5D033001
P 2300 6200
F 0 "R24" H 2370 6246 50  0000 L CNN
F 1 "240" H 2370 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
F 4 "Yageo" H 2300 6200 50  0001 C CNN "Mfgr"
F 5 "" H 2300 6200 50  0001 C CNN "Part"
F 6 "YAG1258CT-ND" H 2300 6200 50  0001 C CNN "Vendorpart"
F 7 "RC0402FR-07240RP" H 2300 6200 50  0001 C CNN "Mfgrpart"
	1    2300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6050
$Comp
L power:GND #PWR045
U 1 1 5D033FB7
P 2300 6550
F 0 "#PWR045" H 2300 6300 50  0001 C CNN
F 1 "GND" H 2305 6377 50  0000 C CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6550 2300 6350
Text Label 2900 3700 2    50   ~ 0
DRAM_CK_A_P
Text Label 9800 6050 2    50   ~ 0
DRAM_SDQS0_A_P
Text Label 9800 5950 2    50   ~ 0
DRAM_SDQS1_A_P
Text Label 5350 6350 0    50   ~ 0
DRAM_DATA15_B
Text Label 5350 6250 0    50   ~ 0
DRAM_DATA14_B
Text Label 5350 6150 0    50   ~ 0
DRAM_DATA13_B
Text Label 5350 6050 0    50   ~ 0
DRAM_DATA12_B
Text Label 5350 5950 0    50   ~ 0
DRAM_DATA11_B
Text Label 5350 5850 0    50   ~ 0
DRAM_DATA10_B
$Comp
L Device:R R26
U 1 1 5CFE0CF7
P 8850 6850
F 0 "R26" V 8900 6600 50  0000 L CNN
F 1 "240" V 8900 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 6850 50  0001 C CNN
F 3 "~" H 8850 6850 50  0001 C CNN
F 4 "Yageo" H 8850 6850 50  0001 C CNN "Mfgr"
F 5 "" H 8850 6850 50  0001 C CNN "Part"
F 6 "YAG1258CT-ND" H 8850 6850 50  0001 C CNN "Vendorpart"
F 7 "RC0402FR-07240RP" H 8850 6850 50  0001 C CNN "Mfgrpart"
	1    8850 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 6850 9800 6850
Text Label 9800 6950 2    50   ~ 0
DRAM_CS1_B
Text Label 9800 7050 2    50   ~ 0
DRAM_CKE1_B
Text Label 9800 7150 2    50   ~ 0
DRAM_CS1_A
Text Label 9800 7250 2    50   ~ 0
DRAM_CKE1_A
Text Label 2900 3200 2    50   ~ 0
DRAM_CS1_A
Text Label 2900 3500 2    50   ~ 0
DRAM_CKE1_A
Text Label 2900 4800 2    50   ~ 0
DRAM_CS1_B
Text Label 2900 5100 2    50   ~ 0
DRAM_CKE1_B
Wire Wire Line
	2350 5600 2900 5600
$Comp
L power:GND #PWR044
U 1 1 5CFE90BD
P 2000 5800
F 0 "#PWR044" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5600
Wire Wire Line
	2000 5600 2050 5600
$Comp
L Device:R R21
U 1 1 5CFECAE2
P 8850 3750
F 0 "R21" V 8553 3750 50  0000 C CNN
F 1 "10K" V 8644 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
F 4 "Panasonic" H 8850 3750 50  0001 C CNN "Mfgr"
F 5 "" H 8850 3750 50  0001 C CNN "Part"
F 6 "DNP" V 8735 3750 50  0000 C CNN "Populate"
F 7 "P10KJCT-ND" H 8850 3750 50  0001 C CNN "Vendorpart"
F 8 "ERJ-2GEJ103X" H 8850 3750 50  0001 C CNN "Mfgrpart"
	1    8850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3750 9800 3750
$Comp
L power:GND #PWR039
U 1 1 5CFECAE9
P 8550 3850
F 0 "#PWR039" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8700 3750
$Comp
L Device:R R23
U 1 1 5CFE8153
P 2200 5600
F 0 "R23" V 1993 5600 50  0000 C CNN
F 1 "10K" V 2084 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
F 4 "Panasonic" H 2200 5600 50  0001 C CNN "Mfgr"
F 5 "" H 2200 5600 50  0001 C CNN "Part"
F 6 "P10KJCT-ND" H 2200 5600 50  0001 C CNN "Vendorpart"
F 7 "ERJ-2GEJ103X" H 2200 5600 50  0001 C CNN "Mfgrpart"
	1    2200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5CFF10F6
P 8850 7050
F 0 "R27" V 8900 6800 50  0000 L CNN
F 1 "10K" V 8900 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 7050 50  0001 C CNN
F 3 "~" H 8850 7050 50  0001 C CNN
F 4 "Panasonic" H 8850 7050 50  0001 C CNN "Mfgr"
F 5 "" H 8850 7050 50  0001 C CNN "Part"
F 6 "DNP" V 8950 7050 50  0000 C CNN "Populate"
F 7 "P10KJCT-ND" H 8850 7050 50  0001 C CNN "Vendorpart"
F 8 "ERJ-2GEJ103X" H 8850 7050 50  0001 C CNN "Mfgrpart"
	1    8850 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 7050 9800 7050
$Comp
L power:GND #PWR047
U 1 1 5CFF10FD
P 8450 7250
F 0 "#PWR047" H 8450 7000 50  0001 C CNN
F 1 "GND" H 8455 7077 50  0000 C CNN
F 2 "" H 8450 7250 50  0001 C CNN
F 3 "" H 8450 7250 50  0001 C CNN
	1    8450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7250 8450 7050
Wire Wire Line
	8450 7050 8700 7050
$Comp
L Device:R R22
U 1 1 5CFF3BC1
P 8850 5550
F 0 "R22" V 8553 5550 50  0000 C CNN
F 1 "10K" V 8644 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
F 4 "Panasonic" H 8850 5550 50  0001 C CNN "Mfgr"
F 5 "" H 8850 5550 50  0001 C CNN "Part"
F 6 "DNP" V 8735 5550 50  0000 C CNN "Populate"
F 7 "P10KJCT-ND" H 8850 5550 50  0001 C CNN "Vendorpart"
F 8 "ERJ-2GEJ103X" H 8850 5550 50  0001 C CNN "Mfgrpart"
	1    8850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5550 9800 5550
$Comp
L power:GND #PWR043
U 1 1 5CFF3BC8
P 8550 5650
F 0 "#PWR043" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 5550
Wire Wire Line
	8550 5550 8700 5550
$Comp
L Device:R R28
U 1 1 5CFF565A
P 8850 7250
F 0 "R28" V 8900 7000 50  0000 L CNN
F 1 "10K" V 8900 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 7250 50  0001 C CNN
F 3 "~" H 8850 7250 50  0001 C CNN
F 4 "Panasonic" H 8850 7250 50  0001 C CNN "Mfgr"
F 5 "" H 8850 7250 50  0001 C CNN "Part"
F 6 "DNP" V 8950 7250 50  0000 C CNN "Populate"
F 7 "P10KJCT-ND" H 8850 7250 50  0001 C CNN "Vendorpart"
F 8 "ERJ-2GEJ103X" H 8850 7250 50  0001 C CNN "Mfgrpart"
	1    8850 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 7250 9800 7250
$Comp
L power:GND #PWR048
U 1 1 5CFF5661
P 8550 7450
F 0 "#PWR048" H 8550 7200 50  0001 C CNN
F 1 "GND" H 8555 7277 50  0000 C CNN
F 2 "" H 8550 7450 50  0001 C CNN
F 3 "" H 8550 7450 50  0001 C CNN
	1    8550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7250 8550 7250
Wire Wire Line
	8550 7250 8550 7450
Text Label 5350 4400 0    50   ~ 0
DRAM_SDQS0_A_N
Text Label 9450 6850 0    50   ~ 0
DRAM_ZQ1
Text Label 9450 6650 0    50   ~ 0
DRAM_ZQ0
Connection ~ 13650 4950
Wire Wire Line
	13650 4950 13900 4950
Wire Wire Line
	13900 5250 14150 5250
Connection ~ 13900 5250
$Comp
L Device:C C28
U 1 1 5D08ACFB
P 13900 5100
F 0 "C28" H 14015 5146 50  0000 L CNN
F 1 "0.22uF" H 14015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13938 4950 50  0001 C CNN
F 3 "~" H 13900 5100 50  0001 C CNN
F 4 "Murata" H 13900 5100 50  0001 C CNN "Mfgr"
F 5 "" H 13900 5100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13900 5100 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13900 5100 50  0001 C CNN "Mfgrpart"
	1    13900 5100
	1    0    0    -1  
$EndComp
Connection ~ 13650 3900
Wire Wire Line
	13650 3900 13900 3900
Wire Wire Line
	13900 4200 14150 4200
Connection ~ 13900 4200
$Comp
L Device:C C19
U 1 1 5D0875A7
P 13900 4050
F 0 "C19" H 14015 4096 50  0000 L CNN
F 1 "0.22uF" H 14015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13938 3900 50  0001 C CNN
F 3 "~" H 13900 4050 50  0001 C CNN
F 4 "Murata" H 13900 4050 50  0001 C CNN "Mfgr"
F 5 "" H 13900 4050 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13900 4050 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13900 4050 50  0001 C CNN "Mfgrpart"
	1    13900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5250 13900 5250
Connection ~ 13650 5250
Wire Wire Line
	13400 5250 13650 5250
Connection ~ 13400 5250
Wire Wire Line
	13150 5250 13400 5250
Connection ~ 13150 5250
Wire Wire Line
	12900 5250 13150 5250
$Comp
L power:GND #PWR042
U 1 1 5D06D009
P 14150 5250
F 0 "#PWR042" H 14150 5000 50  0001 C CNN
F 1 "GND" H 14155 5077 50  0000 C CNN
F 2 "" H 14150 5250 50  0001 C CNN
F 3 "" H 14150 5250 50  0001 C CNN
	1    14150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4950 13650 4950
Connection ~ 13400 4950
Wire Wire Line
	13150 4950 13400 4950
Connection ~ 13150 4950
Wire Wire Line
	12900 4950 13150 4950
Connection ~ 12900 4950
Wire Wire Line
	12550 4550 12900 4550
Connection ~ 12550 4550
Wire Wire Line
	12550 4950 12900 4950
Wire Wire Line
	12550 4550 12550 4950
Wire Wire Line
	13650 4850 13400 4850
Connection ~ 13650 4850
Wire Wire Line
	13400 4850 13150 4850
Connection ~ 13400 4850
Wire Wire Line
	13150 4850 12900 4850
Connection ~ 13150 4850
Wire Wire Line
	14150 4850 13650 4850
$Comp
L power:GND #PWR041
U 1 1 5D06CFEE
P 14150 4850
F 0 "#PWR041" H 14150 4600 50  0001 C CNN
F 1 "GND" H 14155 4677 50  0000 C CNN
F 2 "" H 14150 4850 50  0001 C CNN
F 3 "" H 14150 4850 50  0001 C CNN
	1    14150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4550 13650 4550
Connection ~ 13400 4550
Wire Wire Line
	13150 4550 13400 4550
Connection ~ 13150 4550
Wire Wire Line
	12900 4550 13150 4550
Connection ~ 12900 4550
$Comp
L Device:C C27
U 1 1 5D06CFDE
P 13650 5100
F 0 "C27" H 13765 5146 50  0000 L CNN
F 1 "0.22uF" H 13765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 4950 50  0001 C CNN
F 3 "~" H 13650 5100 50  0001 C CNN
F 4 "Murata" H 13650 5100 50  0001 C CNN "Mfgr"
F 5 "" H 13650 5100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13650 5100 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13650 5100 50  0001 C CNN "Mfgrpart"
	1    13650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D06CFD4
P 13400 5100
F 0 "C26" H 13515 5146 50  0000 L CNN
F 1 "0.22uF" H 13515 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 4950 50  0001 C CNN
F 3 "~" H 13400 5100 50  0001 C CNN
F 4 "Murata" H 13400 5100 50  0001 C CNN "Mfgr"
F 5 "" H 13400 5100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13400 5100 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13400 5100 50  0001 C CNN "Mfgrpart"
	1    13400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D06CFCA
P 13150 5100
F 0 "C25" H 13265 5146 50  0000 L CNN
F 1 "0.22uF" H 13265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 4950 50  0001 C CNN
F 3 "~" H 13150 5100 50  0001 C CNN
F 4 "Murata" H 13150 5100 50  0001 C CNN "Mfgr"
F 5 "" H 13150 5100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13150 5100 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13150 5100 50  0001 C CNN "Mfgrpart"
	1    13150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D06CFC0
P 12900 5100
F 0 "C24" H 13015 5146 50  0000 L CNN
F 1 "0.22uF" H 13015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 4950 50  0001 C CNN
F 3 "~" H 12900 5100 50  0001 C CNN
F 4 "Murata" H 12900 5100 50  0001 C CNN "Mfgr"
F 5 "" H 12900 5100 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 12900 5100 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 12900 5100 50  0001 C CNN "Mfgrpart"
	1    12900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D06CFB6
P 12900 4700
F 0 "C20" H 13015 4746 50  0000 L CNN
F 1 "10uF" H 13015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 4550 50  0001 C CNN
F 3 "~" H 12900 4700 50  0001 C CNN
F 4 "Murata" H 12900 4700 50  0001 C CNN "Mfgr"
F 5 "" H 12900 4700 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 12900 4700 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 12900 4700 50  0001 C CNN "Mfgrpart"
	1    12900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D06CFAC
P 13650 4700
F 0 "C23" H 13765 4746 50  0000 L CNN
F 1 "10uF" H 13765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 4550 50  0001 C CNN
F 3 "~" H 13650 4700 50  0001 C CNN
F 4 "Murata" H 13650 4700 50  0001 C CNN "Mfgr"
F 5 "" H 13650 4700 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13650 4700 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13650 4700 50  0001 C CNN "Mfgrpart"
	1    13650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D06CFA2
P 13400 4700
F 0 "C22" H 13515 4746 50  0000 L CNN
F 1 "10uF" H 13515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 4550 50  0001 C CNN
F 3 "~" H 13400 4700 50  0001 C CNN
F 4 "Murata" H 13400 4700 50  0001 C CNN "Mfgr"
F 5 "" H 13400 4700 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13400 4700 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13400 4700 50  0001 C CNN "Mfgrpart"
	1    13400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5D06CF98
P 13150 4700
F 0 "C21" H 13265 4746 50  0000 L CNN
F 1 "10uF" H 13265 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 4550 50  0001 C CNN
F 3 "~" H 13150 4700 50  0001 C CNN
F 4 "Murata" H 13150 4700 50  0001 C CNN "Mfgr"
F 5 "" H 13150 4700 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13150 4700 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13150 4700 50  0001 C CNN "Mfgrpart"
	1    13150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2550 12050 2550
Wire Wire Line
	13650 4200 13900 4200
Connection ~ 13650 4200
Wire Wire Line
	13400 4200 13650 4200
Connection ~ 13400 4200
Wire Wire Line
	13150 4200 13400 4200
Connection ~ 13150 4200
Wire Wire Line
	12900 4200 13150 4200
$Comp
L power:GND #PWR040
U 1 1 5D05E94D
P 14150 4200
F 0 "#PWR040" H 14150 3950 50  0001 C CNN
F 1 "GND" H 14155 4027 50  0000 C CNN
F 2 "" H 14150 4200 50  0001 C CNN
F 3 "" H 14150 4200 50  0001 C CNN
	1    14150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3900 13650 3900
Connection ~ 13400 3900
Wire Wire Line
	13150 3900 13400 3900
Connection ~ 13150 3900
Wire Wire Line
	12900 3900 13150 3900
Connection ~ 12900 3900
Wire Wire Line
	12650 3500 12900 3500
Wire Wire Line
	12650 3900 12900 3900
Wire Wire Line
	13650 3800 13400 3800
Connection ~ 13650 3800
Wire Wire Line
	13400 3800 13150 3800
Connection ~ 13400 3800
Wire Wire Line
	13150 3800 12900 3800
Connection ~ 13150 3800
Wire Wire Line
	14150 3800 13650 3800
$Comp
L power:GND #PWR038
U 1 1 5D05E932
P 14150 3800
F 0 "#PWR038" H 14150 3550 50  0001 C CNN
F 1 "GND" H 14155 3627 50  0000 C CNN
F 2 "" H 14150 3800 50  0001 C CNN
F 3 "" H 14150 3800 50  0001 C CNN
	1    14150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3500 13650 3500
Connection ~ 13400 3500
Wire Wire Line
	13150 3500 13400 3500
Connection ~ 13150 3500
Wire Wire Line
	12900 3500 13150 3500
Connection ~ 12900 3500
$Comp
L Device:C C18
U 1 1 5D05E921
P 13650 4050
F 0 "C18" H 13765 4096 50  0000 L CNN
F 1 "0.22uF" H 13765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 3900 50  0001 C CNN
F 3 "~" H 13650 4050 50  0001 C CNN
F 4 "Murata" H 13650 4050 50  0001 C CNN "Mfgr"
F 5 "" H 13650 4050 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13650 4050 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13650 4050 50  0001 C CNN "Mfgrpart"
	1    13650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D05E917
P 13400 4050
F 0 "C17" H 13515 4096 50  0000 L CNN
F 1 "0.22uF" H 13515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 3900 50  0001 C CNN
F 3 "~" H 13400 4050 50  0001 C CNN
F 4 "Murata" H 13400 4050 50  0001 C CNN "Mfgr"
F 5 "" H 13400 4050 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13400 4050 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13400 4050 50  0001 C CNN "Mfgrpart"
	1    13400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D05E90D
P 13150 4050
F 0 "C16" H 13265 4096 50  0000 L CNN
F 1 "0.22uF" H 13265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 3900 50  0001 C CNN
F 3 "~" H 13150 4050 50  0001 C CNN
F 4 "Murata" H 13150 4050 50  0001 C CNN "Mfgr"
F 5 "" H 13150 4050 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13150 4050 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13150 4050 50  0001 C CNN "Mfgrpart"
	1    13150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D05E903
P 12900 4050
F 0 "C15" H 13015 4096 50  0000 L CNN
F 1 "0.22uF" H 13015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 3900 50  0001 C CNN
F 3 "~" H 12900 4050 50  0001 C CNN
F 4 "Murata" H 12900 4050 50  0001 C CNN "Mfgr"
F 5 "" H 12900 4050 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 12900 4050 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 12900 4050 50  0001 C CNN "Mfgrpart"
	1    12900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D05E8F9
P 12900 3650
F 0 "C11" H 13015 3696 50  0000 L CNN
F 1 "10uF" H 13015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 3500 50  0001 C CNN
F 3 "~" H 12900 3650 50  0001 C CNN
F 4 "Murata" H 12900 3650 50  0001 C CNN "Mfgr"
F 5 "" H 12900 3650 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 12900 3650 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 12900 3650 50  0001 C CNN "Mfgrpart"
	1    12900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D05E8EF
P 13650 3650
F 0 "C14" H 13765 3696 50  0000 L CNN
F 1 "10uF" H 13765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 3500 50  0001 C CNN
F 3 "~" H 13650 3650 50  0001 C CNN
F 4 "Murata" H 13650 3650 50  0001 C CNN "Mfgr"
F 5 "" H 13650 3650 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13650 3650 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13650 3650 50  0001 C CNN "Mfgrpart"
	1    13650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D05E8E5
P 13400 3650
F 0 "C13" H 13515 3696 50  0000 L CNN
F 1 "10uF" H 13515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 3500 50  0001 C CNN
F 3 "~" H 13400 3650 50  0001 C CNN
F 4 "Murata" H 13400 3650 50  0001 C CNN "Mfgr"
F 5 "" H 13400 3650 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13400 3650 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13400 3650 50  0001 C CNN "Mfgrpart"
	1    13400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D05E8DB
P 13150 3650
F 0 "C12" H 13265 3696 50  0000 L CNN
F 1 "10uF" H 13265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 3500 50  0001 C CNN
F 3 "~" H 13150 3650 50  0001 C CNN
F 4 "Murata" H 13150 3650 50  0001 C CNN "Mfgr"
F 5 "" H 13150 3650 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13150 3650 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13150 3650 50  0001 C CNN "Mfgrpart"
	1    13150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3150 14150 3150
Connection ~ 13650 3150
Wire Wire Line
	13400 3150 13650 3150
Connection ~ 13400 3150
Wire Wire Line
	13150 3150 13400 3150
Connection ~ 13150 3150
Wire Wire Line
	12900 3150 13150 3150
$Comp
L power:GND #PWR037
U 1 1 5D05BC12
P 14150 3150
F 0 "#PWR037" H 14150 2900 50  0001 C CNN
F 1 "GND" H 14155 2977 50  0000 C CNN
F 2 "" H 14150 3150 50  0001 C CNN
F 3 "" H 14150 3150 50  0001 C CNN
	1    14150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2850 13650 2850
Connection ~ 13400 2850
Wire Wire Line
	13150 2850 13400 2850
Connection ~ 13150 2850
Wire Wire Line
	12900 2850 13150 2850
Connection ~ 12900 2850
Wire Wire Line
	12750 2450 12900 2450
Connection ~ 12750 2450
Wire Wire Line
	12750 2850 12900 2850
Wire Wire Line
	12750 2450 12750 2850
Wire Wire Line
	13650 2750 13400 2750
Connection ~ 13650 2750
Wire Wire Line
	13400 2750 13150 2750
Connection ~ 13400 2750
Wire Wire Line
	13150 2750 12900 2750
Connection ~ 13150 2750
Wire Wire Line
	14150 2750 13650 2750
$Comp
L power:GND #PWR036
U 1 1 5D059ED5
P 14150 2750
F 0 "#PWR036" H 14150 2500 50  0001 C CNN
F 1 "GND" H 14155 2577 50  0000 C CNN
F 2 "" H 14150 2750 50  0001 C CNN
F 3 "" H 14150 2750 50  0001 C CNN
	1    14150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2450 13650 2450
Connection ~ 13400 2450
Wire Wire Line
	13150 2450 13400 2450
Connection ~ 13150 2450
Wire Wire Line
	12900 2450 13150 2450
Connection ~ 12900 2450
Wire Wire Line
	11700 2450 12750 2450
$Comp
L Device:C C10
U 1 1 5D055DD6
P 13650 3000
F 0 "C10" H 13765 3046 50  0000 L CNN
F 1 "0.22uF" H 13765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 2850 50  0001 C CNN
F 3 "~" H 13650 3000 50  0001 C CNN
F 4 "Murata" H 13650 3000 50  0001 C CNN "Mfgr"
F 5 "" H 13650 3000 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13650 3000 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13650 3000 50  0001 C CNN "Mfgrpart"
	1    13650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D055AF0
P 13400 3000
F 0 "C9" H 13515 3046 50  0000 L CNN
F 1 "0.22uF" H 13515 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 2850 50  0001 C CNN
F 3 "~" H 13400 3000 50  0001 C CNN
F 4 "Murata" H 13400 3000 50  0001 C CNN "Mfgr"
F 5 "" H 13400 3000 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13400 3000 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13400 3000 50  0001 C CNN "Mfgrpart"
	1    13400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D055683
P 13150 3000
F 0 "C8" H 13265 3046 50  0000 L CNN
F 1 "0.22uF" H 13265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 2850 50  0001 C CNN
F 3 "~" H 13150 3000 50  0001 C CNN
F 4 "Murata" H 13150 3000 50  0001 C CNN "Mfgr"
F 5 "" H 13150 3000 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 13150 3000 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 13150 3000 50  0001 C CNN "Mfgrpart"
	1    13150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D051EF1
P 12900 3000
F 0 "C7" H 13015 3046 50  0000 L CNN
F 1 "0.22uF" H 13015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 2850 50  0001 C CNN
F 3 "~" H 12900 3000 50  0001 C CNN
F 4 "Murata" H 12900 3000 50  0001 C CNN "Mfgr"
F 5 "" H 12900 3000 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 12900 3000 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 12900 3000 50  0001 C CNN "Mfgrpart"
	1    12900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D00FAEC
P 12900 2600
F 0 "C3" H 13015 2646 50  0000 L CNN
F 1 "10uF" H 13015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12938 2450 50  0001 C CNN
F 3 "~" H 12900 2600 50  0001 C CNN
F 4 "Murata" H 12900 2600 50  0001 C CNN "Mfgr"
F 5 "" H 12900 2600 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 12900 2600 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 12900 2600 50  0001 C CNN "Mfgrpart"
	1    12900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D00F793
P 13650 2600
F 0 "C6" H 13765 2646 50  0000 L CNN
F 1 "10uF" H 13765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 2450 50  0001 C CNN
F 3 "~" H 13650 2600 50  0001 C CNN
F 4 "Murata" H 13650 2600 50  0001 C CNN "Mfgr"
F 5 "" H 13650 2600 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13650 2600 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13650 2600 50  0001 C CNN "Mfgrpart"
	1    13650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D00F285
P 13400 2600
F 0 "C5" H 13515 2646 50  0000 L CNN
F 1 "10uF" H 13515 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 2450 50  0001 C CNN
F 3 "~" H 13400 2600 50  0001 C CNN
F 4 "Murata" H 13400 2600 50  0001 C CNN "Mfgr"
F 5 "" H 13400 2600 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13400 2600 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13400 2600 50  0001 C CNN "Mfgrpart"
	1    13400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D00EB28
P 13150 2600
F 0 "C4" H 13265 2646 50  0000 L CNN
F 1 "10uF" H 13265 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 2450 50  0001 C CNN
F 3 "~" H 13150 2600 50  0001 C CNN
F 4 "Murata" H 13150 2600 50  0001 C CNN "Mfgr"
F 5 "" H 13150 2600 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 13150 2600 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 13150 2600 50  0001 C CNN "Mfgrpart"
	1    13150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2550 12650 3500
Wire Wire Line
	12550 2650 12550 4550
Connection ~ 11700 2450
Connection ~ 12400 2650
Wire Wire Line
	12400 2650 12550 2650
Connection ~ 12650 3500
Wire Wire Line
	12650 3500 12650 3900
Wire Wire Line
	11600 2650 12400 2650
Wire Wire Line
	11600 2550 12050 2550
Wire Wire Line
	12400 2250 12400 2650
Wire Wire Line
	9000 6650 9800 6650
$Comp
L Device:R R25
U 1 1 5D00DB12
P 8850 6650
F 0 "R25" V 8900 6400 50  0000 L CNN
F 1 "240" V 8900 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 6650 50  0001 C CNN
F 3 "~" H 8850 6650 50  0001 C CNN
F 4 "Yageo" H 8850 6650 50  0001 C CNN "Mfgr"
F 5 "" H 8850 6650 50  0001 C CNN "Part"
F 6 "YAG1258CT-ND" H 8850 6650 50  0001 C CNN "Vendorpart"
F 7 "RC0402FR-07240RP" H 8850 6650 50  0001 C CNN "Mfgrpart"
	1    8850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6850 8000 6850
Wire Wire Line
	8000 6850 8000 6650
Wire Wire Line
	8000 6650 8700 6650
Text Label 4150 8450 2    50   ~ 0
DRAM_CK_A_N
Text Label 4150 8150 2    50   ~ 0
DRAM_CK_A_P
Text Label 5450 8150 2    50   ~ 0
DRAM_CK_B_P
Text Label 5450 8450 2    50   ~ 0
DRAM_CK_B_N
$Comp
L Device:R R29
U 1 1 5D193446
P 4350 8300
F 0 "R29" H 4420 8346 50  0000 L CNN
F 1 "150" H 4420 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 8300 50  0001 C CNN
F 3 "~" H 4350 8300 50  0001 C CNN
F 4 "Yageo" H 4350 8300 50  0001 C CNN "Mfgr"
F 5 "" H 4350 8300 50  0001 C CNN "Part"
F 6 "311-150LRCT-ND" H 4350 8300 50  0001 C CNN "Vendorpart"
F 7 "RC0402FR-07150RL" H 4350 8300 50  0001 C CNN "Mfgrpart"
	1    4350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8150 4350 8150
Wire Wire Line
	4150 8450 4350 8450
$Comp
L Device:R R30
U 1 1 5D19BA9A
P 5650 8300
F 0 "R30" H 5720 8346 50  0000 L CNN
F 1 "150" H 5720 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 8300 50  0001 C CNN
F 3 "~" H 5650 8300 50  0001 C CNN
F 4 "Yageo" H 5650 8300 50  0001 C CNN "Mfgr"
F 5 "" H 5650 8300 50  0001 C CNN "Part"
F 6 "311-150LRCT-ND" H 5650 8300 50  0001 C CNN "Vendorpart"
F 7 "RC0402FR-07150RL" H 5650 8300 50  0001 C CNN "Mfgrpart"
	1    5650 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8150 5450 8150
Wire Wire Line
	5450 8450 5650 8450
$Comp
L mxenc:NVCC_DRAM_1V1 #PWR035
U 1 1 5D700DE4
P 8000 2500
F 0 "#PWR035" H 8000 2350 50  0001 C CNN
F 1 "NVCC_DRAM_1V1" H 8015 2673 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 2500
Wire Wire Line
	8000 4050 9800 4050
Wire Wire Line
	8000 5850 8000 4050
Wire Wire Line
	8000 5850 9800 5850
Connection ~ 8000 4050
Wire Wire Line
	8000 6650 8000 5850
Connection ~ 8000 6650
Connection ~ 8000 5850
$Comp
L mxenc:NVCC_DRAM_1V1 #PWR033
U 1 1 5D735EAC
P 12050 2000
F 0 "#PWR033" H 12050 1850 50  0001 C CNN
F 1 "NVCC_DRAM_1V1" H 12065 2173 50  0000 C CNN
F 2 "" H 12050 2000 50  0001 C CNN
F 3 "" H 12050 2000 50  0001 C CNN
	1    12050 2000
	1    0    0    -1  
$EndComp
$Comp
L mxenc:NVCC_DRAM_1V1 #PWR034
U 1 1 5D73FBD8
P 12400 2250
F 0 "#PWR034" H 12400 2100 50  0001 C CNN
F 1 "NVCC_DRAM_1V1" H 12415 2423 50  0000 C CNN
F 2 "" H 12400 2250 50  0001 C CNN
F 3 "" H 12400 2250 50  0001 C CNN
	1    12400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2000 12050 2550
$Comp
L mxenc:VDD_1V8 #PWR032
U 1 1 5D7499C8
P 11700 1750
F 0 "#PWR032" H 11700 1600 50  0001 C CNN
F 1 "VDD_1V8" H 11715 1923 50  0000 C CNN
F 2 "" H 11700 1750 50  0001 C CNN
F 3 "" H 11700 1750 50  0001 C CNN
	1    11700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1750 11700 2450
NoConn ~ 2900 6200
NoConn ~ 2900 5800
Wire Wire Line
	8550 3750 8550 3850
$EndSCHEMATC
