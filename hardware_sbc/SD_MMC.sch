EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 8 10
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
L mxenc:MIMX8MM6DVTLZAA U1
U 9 1 5CF6AB47
P 8200 7200
F 0 "U1" H 8200 10065 50  0000 C CNN
F 1 "IMX8MM" H 8200 9974 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 8450 9950 50  0001 C CNN
F 3 "" H 7450 9950 50  0001 C CNN
F 4 "NXP" H 8200 7200 50  0001 C CNN "Mfgr"
F 5 "" H 8200 7200 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 8200 7200 50  0001 C CNN "Vendorpart"
F 7 "MIMX8MM6CVTKZAA" H 8200 7200 50  0001 C CNN "Mfgrpart"
	9    8200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 5150 4200
Wire Wire Line
	5250 4200 5150 4200
Connection ~ 5250 4200
Wire Wire Line
	5350 4200 5250 4200
Connection ~ 5350 4200
Wire Wire Line
	5450 4200 5350 4200
Connection ~ 4550 6800
Wire Wire Line
	4650 6800 4550 6800
Connection ~ 4650 6800
Connection ~ 4850 6800
Wire Wire Line
	5050 6800 4850 6800
Wire Wire Line
	4750 6800 4650 6800
Wire Wire Line
	4850 6800 4750 6800
Connection ~ 4750 6800
Connection ~ 5050 6800
Wire Wire Line
	5150 6800 5050 6800
Connection ~ 5150 6800
Wire Wire Line
	5250 6800 5150 6800
Connection ~ 5250 6800
Wire Wire Line
	5350 6800 5250 6800
Connection ~ 5350 6800
Wire Wire Line
	5450 6800 5350 6800
Wire Wire Line
	6150 4900 7000 4900
Wire Wire Line
	7000 5000 6150 5000
Wire Wire Line
	6150 5100 7000 5100
Wire Wire Line
	7000 5200 6150 5200
Wire Wire Line
	6150 5300 7000 5300
Wire Wire Line
	7000 5400 6150 5400
Wire Wire Line
	6150 5500 7000 5500
Wire Wire Line
	7000 5600 6150 5600
Wire Wire Line
	7000 4600 6550 4600
Wire Wire Line
	6550 4600 6550 5800
Wire Wire Line
	6550 5800 6150 5800
Wire Wire Line
	7000 4700 6450 4700
Wire Wire Line
	6450 4700 6450 5700
Wire Wire Line
	6450 5700 6150 5700
Wire Wire Line
	7000 5800 6650 5800
Wire Wire Line
	6650 5800 6650 6000
Wire Wire Line
	6650 6000 6150 6000
Wire Wire Line
	7000 5900 6150 5900
NoConn ~ 6150 6200
Wire Wire Line
	9400 4900 9850 4900
Wire Wire Line
	9850 4900 9850 5150
Wire Wire Line
	9850 5150 10300 5150
Wire Wire Line
	9400 5000 9800 5000
Wire Wire Line
	9800 5000 9800 5250
Wire Wire Line
	9800 5250 10300 5250
Wire Wire Line
	9400 5100 9950 5100
Wire Wire Line
	9950 5100 9950 4550
Wire Wire Line
	9400 5200 10000 5200
Wire Wire Line
	10000 5200 10000 4650
Wire Wire Line
	10000 4650 10300 4650
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	9800 4700 9800 4750
Wire Wire Line
	9800 4750 10300 4750
Wire Wire Line
	9400 4600 9850 4600
Wire Wire Line
	9850 4600 9850 4800
Wire Wire Line
	9850 4800 10150 4800
Wire Wire Line
	10150 4800 10150 4950
Wire Wire Line
	10150 4950 10300 4950
Wire Wire Line
	9400 5500 9700 5500
$Comp
L power:GND #PWR0184
U 1 1 5D1EE7E1
P 5450 7050
F 0 "#PWR0184" H 5450 6800 50  0001 C CNN
F 1 "GND" H 5455 6877 50  0000 C CNN
F 2 "" H 5450 7050 50  0001 C CNN
F 3 "" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Connection ~ 5450 6800
Wire Wire Line
	5450 7050 5450 6800
$Comp
L power:GND #PWR0180
U 1 1 5D1F1F8F
P 3250 5300
F 0 "#PWR0180" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3255 5127 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3650 5000
Connection ~ 4550 4200
Wire Wire Line
	4550 4000 4550 4200
$Comp
L mxenc:VDD_1V8 #PWR0175
U 1 1 5D1FA598
P 5450 4000
F 0 "#PWR0175" H 5450 3850 50  0001 C CNN
F 1 "VDD_1V8" H 5465 4173 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Connection ~ 5450 4200
Wire Wire Line
	5450 4000 5450 4200
$Comp
L mxenc:VDD_3V3 #PWR0174
U 1 1 5D203F1C
P 4550 4000
F 0 "#PWR0174" H 4550 3850 50  0001 C CNN
F 1 "VDD_3V3" H 4565 4173 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10300 4850
$Comp
L power:GND #PWR0181
U 1 1 5D208059
P 10200 5750
F 0 "#PWR0181" H 10200 5500 50  0001 C CNN
F 1 "GND" H 10205 5577 50  0000 C CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5050 10200 5050
$Comp
L Device:R R63
U 1 1 5D20EA8C
P 9700 5900
F 0 "R63" H 9770 5946 50  0000 L CNN
F 1 "10K" H 9770 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5900 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
F 4 "Panasonic" H 9700 5900 50  0001 C CNN "Mfgr"
F 5 "" H 9700 5900 50  0001 C CNN "Part"
F 6 "P10KJCT-ND" H 9700 5900 50  0001 C CNN "Vendorpart"
F 7 "ERJ-2GEJ103X" H 9700 5900 50  0001 C CNN "Mfgrpart"
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5750 9700 5500
Wire Wire Line
	9450 6050 9450 6200
Wire Wire Line
	9450 6200 9700 6200
Wire Wire Line
	9700 6200 9700 6050
$Comp
L Device:C C159
U 1 1 5D22524F
P 9600 4200
F 0 "C159" H 9715 4246 50  0000 L CNN
F 1 "0.22uF" H 9715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 4050 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
F 4 "Murata" H 9600 4200 50  0001 C CNN "Mfgr"
F 5 "" H 9600 4200 50  0001 C CNN "Part"
F 6 "490-10446-1-ND" H 9600 4200 50  0001 C CNN "Vendorpart"
F 7 "GRM155C8YA224ME01D" H 9600 4200 50  0001 C CNN "Mfgrpart"
	1    9600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4050
Connection ~ 10200 4200
Wire Wire Line
	10200 4200 10200 4850
$Comp
L power:GND #PWR0179
U 1 1 5D227DD8
P 9600 4350
F 0 "#PWR0179" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9605 4177 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9950 4050
$Comp
L Device:C C155
U 1 1 5D22B9CE
P 5850 4150
F 0 "C155" H 5965 4196 50  0000 L CNN
F 1 "0.22uF" H 5965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5888 4000 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
F 4 "Murata" H 5850 4150 50  0001 C CNN "Mfgr"
F 5 "" H 5850 4150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 5850 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 5850 4150 50  0001 C CNN "Mfgrpart"
	1    5850 4150
	1    0    0    -1  
$EndComp
Connection ~ 5450 4000
Wire Wire Line
	5850 4000 5450 4000
Connection ~ 5850 4000
Wire Wire Line
	6150 4000 5850 4000
$Comp
L Device:C C156
U 1 1 5D22C3F2
P 6150 4150
F 0 "C156" H 6265 4196 50  0000 L CNN
F 1 "0.22uF" H 6265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6188 4000 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
F 4 "Murata" H 6150 4150 50  0001 C CNN "Mfgr"
F 5 "" H 6150 4150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 6150 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 6150 4150 50  0001 C CNN "Mfgrpart"
	1    6150 4150
	1    0    0    -1  
$EndComp
Connection ~ 6150 4000
Wire Wire Line
	6400 4000 6150 4000
Wire Wire Line
	6150 4300 5850 4300
Connection ~ 6150 4300
Wire Wire Line
	6400 4300 6150 4300
$Comp
L Device:C C157
U 1 1 5D22CACC
P 6400 4150
F 0 "C157" H 6515 4196 50  0000 L CNN
F 1 "0.22uF" H 6515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
F 4 "Murata" H 6400 4150 50  0001 C CNN "Mfgr"
F 5 "" H 6400 4150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 6400 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 6400 4150 50  0001 C CNN "Mfgrpart"
	1    6400 4150
	1    0    0    -1  
$EndComp
Connection ~ 6400 4000
Wire Wire Line
	6650 4000 6400 4000
Connection ~ 6400 4300
Wire Wire Line
	6650 4300 6400 4300
$Comp
L Device:C C158
U 1 1 5D22CFC3
P 6650 4150
F 0 "C158" H 6765 4196 50  0000 L CNN
F 1 "10uF" H 6765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 4000 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
F 4 "Murata" H 6650 4150 50  0001 C CNN "Mfgr"
F 5 "" H 6650 4150 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 6650 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 6650 4150 50  0001 C CNN "Mfgrpart"
	1    6650 4150
	1    0    0    -1  
$EndComp
Connection ~ 6650 4300
Wire Wire Line
	6900 4300 6650 4300
$Comp
L power:GND #PWR0178
U 1 1 5D22FD79
P 6900 4300
F 0 "#PWR0178" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6905 4127 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C154
U 1 1 5D233CD7
P 4100 4150
F 0 "C154" H 4215 4196 50  0000 L CNN
F 1 "0.22uF" H 4215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4138 4000 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
F 4 "Murata" H 4100 4150 50  0001 C CNN "Mfgr"
F 5 "" H 4100 4150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 4100 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 4100 4150 50  0001 C CNN "Mfgrpart"
	1    4100 4150
	1    0    0    -1  
$EndComp
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	3850 4000 4100 4000
$Comp
L power:GND #PWR0177
U 1 1 5D23728B
P 3450 4300
F 0 "#PWR0177" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C153
U 1 1 5D23E76A
P 3850 4150
F 0 "C153" H 3965 4196 50  0000 L CNN
F 1 "0.22uF" H 3965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 4000 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
F 4 "Murata" H 3850 4150 50  0001 C CNN "Mfgr"
F 5 "" H 3850 4150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 3850 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 3850 4150 50  0001 C CNN "Mfgrpart"
	1    3850 4150
	1    0    0    -1  
$EndComp
Connection ~ 3850 4000
Wire Wire Line
	3600 4000 3850 4000
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 4100 4300
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3450 4300 3600 4300
Connection ~ 3600 4300
$Comp
L Device:C C152
U 1 1 5D241942
P 3600 4150
F 0 "C152" H 3715 4196 50  0000 L CNN
F 1 "4.7uF" H 3715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 4000 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
F 4 "Murata" H 3600 4150 50  0001 C CNN "Mfgr"
F 5 "" H 3600 4150 50  0001 C CNN "Part"
F 6 "490-14458-1-ND" H 3600 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J475MEAAD" H 3600 4150 50  0001 C CNN "Mfgrpart"
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C161
U 1 1 5D249BD2
P 3650 5150
F 0 "C161" H 3765 5196 50  0000 L CNN
F 1 "0.22uF" H 3765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3688 5000 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
F 4 "Murata" H 3650 5150 50  0001 C CNN "Mfgr"
F 5 "" H 3650 5150 50  0001 C CNN "Part"
F 6 "490-10392-1-ND" H 3650 5150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J224KE90D" H 3650 5150 50  0001 C CNN "Mfgrpart"
	1    3650 5150
	1    0    0    -1  
$EndComp
Connection ~ 3650 5000
Wire Wire Line
	3650 5000 3750 5000
$Comp
L Device:C C160
U 1 1 5D24A432
P 3400 5150
F 0 "C160" H 3515 5196 50  0000 L CNN
F 1 "1uF" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
F 4 "Murata" H 3400 5150 50  0001 C CNN "Mfgr"
F 5 "" H 3400 5150 50  0001 C CNN "Part"
F 6 "490-12699-1-ND" H 3400 5150 50  0001 C CNN "Vendorpart"
F 7 "GRM155C81A105KA12D" H 3400 5150 50  0001 C CNN "Mfgrpart"
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3250 5300
Wire Wire Line
	10200 5050 10200 5450
$Comp
L Connector:Micro_SD_Card_Det J10
U 1 1 5D3E77AB
P 11200 4950
F 0 "J10" H 11150 5767 50  0000 C CNN
F 1 "Micro_SD_Card" H 11150 5676 50  0000 C CNN
F 2 "mxenc:114-00841-68" H 12350 5250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 11200 4950 50  0001 C CNN
F 4 "Amphenol" H 11200 4950 50  0001 C CNN "Mfgr"
F 5 "" H 11200 4950 50  0001 C CNN "Part"
F 6 "114-00841-68-1-ND" H 11200 4950 50  0001 C CNN "Vendorpart"
F 7 "114-00841-68" H 11200 4950 50  0001 C CNN "Mfgrpart"
	1    11200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5450 12100 5450
Connection ~ 9700 5500
Wire Wire Line
	9700 5500 9900 5500
Wire Wire Line
	9900 5350 10300 5350
Wire Wire Line
	9900 5350 9900 5500
Text Label 9450 4900 0    50   ~ 0
SD_DAT0
Text Label 9450 5000 0    50   ~ 0
SD_DAT1
Text Label 9450 5100 0    50   ~ 0
SD_DAT2
Text Label 9450 5200 0    50   ~ 0
SD_DAT3
Text Label 9450 5500 0    50   ~ 0
SD_CD
Text Label 9450 4700 0    50   ~ 0
SD_CMD
Text Label 9450 4600 0    50   ~ 0
SD_CLK
Text Label 6600 4900 0    50   ~ 0
EMMC_DAT0
Text Label 6600 5000 0    50   ~ 0
EMMC_DAT1
Text Label 6600 5100 0    50   ~ 0
EMMC_DAT2
Text Label 6600 5200 0    50   ~ 0
EMMC_DAT3
Text Label 6600 5300 0    50   ~ 0
EMMC_DAT4
Text Label 6600 5400 0    50   ~ 0
EMMC_DAT5
Text Label 6600 5500 0    50   ~ 0
EMMC_DAT6
Text Label 6600 5600 0    50   ~ 0
EMMC_DAT7
Text Label 6600 6000 0    50   ~ 0
EMMC_RST
Text Label 6600 5900 0    50   ~ 0
EMMC_RCLK
Text Label 6600 4600 0    50   ~ 0
EMMC_CLK
Text Label 6600 4700 0    50   ~ 0
EMMC_CMD
Wire Wire Line
	9950 4550 10300 4550
NoConn ~ 9400 5600
NoConn ~ 9400 5400
Wire Wire Line
	10200 4050 10200 4200
$Comp
L mxenc:NVCC_SD2 #PWR0183
U 1 1 5DC5A2D8
P 9450 6050
F 0 "#PWR0183" H 9450 5900 50  0001 C CNN
F 1 "NVCC_SD2" H 9465 6223 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4450 6800
Wire Wire Line
	4450 6800 4350 6800
Connection ~ 4450 6800
$Comp
L mxenc:SDINBDG4-8G U7
U 1 1 5D196F4B
P 4950 5500
F 0 "U7" H 3707 5546 50  0000 R CNN
F 1 "SDINBDG4-8G" H 3707 5455 50  0000 R CNN
F 2 "mxenc:BGA153C50P14X14_1300X1150X80N" H 4950 5500 50  0001 L BNN
F 3 "" H 4950 5500 50  0001 L BNN
F 4 "SanDisk" H 4950 5500 50  0001 C CNN "Mfgr"
F 5 "" H 4950 5500 50  0001 C CNN "Part"
F 6 "Mouser" H 4950 5500 50  0001 C CNN "Vendor"
F 7 "467-SDINBDG4-8G-I1" H 4950 5500 50  0001 C CNN "Vendorpart"
F 8 "SDINBDG4-8G-I1" H 4950 5500 50  0001 C CNN "Mfgrpart"
	1    4950 5500
	1    0    0    -1  
$EndComp
Text Label 3750 4500 2    50   ~ 0
RFU1
Text Label 3750 4600 2    50   ~ 0
RFU2
Text Label 3750 5600 2    50   ~ 0
VSF0
Text Label 3750 5700 2    50   ~ 0
VSF1
Text Label 3750 5800 2    50   ~ 0
VSF2
Text Label 3750 5900 2    50   ~ 0
VSF3
Text Label 3750 6000 2    50   ~ 0
VSF4
Text Label 3750 6100 2    50   ~ 0
VSF5
Text Label 3750 6200 2    50   ~ 0
VSF6
Text Label 6150 6200 0    50   ~ 0
QRDY
Text Label 3750 4700 2    50   ~ 0
RFU3
Text Label 3500 5000 2    50   ~ 0
EMMC_VDDI
Wire Wire Line
	10300 5450 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10200 5750
$Comp
L power:GND #PWR0182
U 1 1 5E2D7AF8
P 12100 5750
F 0 "#PWR0182" H 12100 5500 50  0001 C CNN
F 1 "GND" H 12105 5577 50  0000 C CNN
F 2 "" H 12100 5750 50  0001 C CNN
F 3 "" H 12100 5750 50  0001 C CNN
	1    12100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5450 12100 5750
NoConn ~ 3750 4500
NoConn ~ 3750 4700
NoConn ~ 3750 4600
$Comp
L mxenc:VDD_3V3 #PWR0176
U 1 1 5F3310F8
P 10200 4050
F 0 "#PWR0176" H 10200 3900 50  0001 C CNN
F 1 "VDD_3V3" H 10215 4223 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
