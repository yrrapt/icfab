EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 11
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
L TexasInstruments_DLP:DLP3310AFQM U7
U 1 1 5D2CE3FC
P 5400 1950
F 0 "U7" H 5600 2200 60  0000 L CNN
F 1 "DLP3310AFQM" H 5600 2100 60  0000 L CNN
F 2 "DLP3310:DLP3310" H 5400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlp3310.pdf" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLP3310AFQM U7
U 2 1 5D2D07D4
P 5400 7350
F 0 "U7" H 5600 7600 60  0000 L CNN
F 1 "DLP3310AFQM" H 5600 7500 60  0000 L CNN
F 2 "DLP3310:DLP3310" H 5400 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlp3310.pdf" H 5400 7350 50  0001 C CNN
	2    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLP3310AFQM U7
U 3 1 5D2D4583
P 10650 4650
F 0 "U7" H 10950 4900 60  0000 C CNN
F 1 "DLP3310AFQM" H 11150 4800 60  0000 C CNN
F 2 "DLP3310:DLP3310" H 10650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlp3310.pdf" H 10650 4650 50  0001 C CNN
	3    10650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D2E1967
P 12200 7250
F 0 "#PWR0102" H 12200 7000 50  0001 C CNN
F 1 "GND" H 12205 7077 50  0000 C CNN
F 2 "" H 12200 7250 50  0001 C CNN
F 3 "" H 12200 7250 50  0001 C CNN
	1    12200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4650 12050 4650
Wire Wire Line
	12050 4750 12200 4750
Connection ~ 12200 4750
Wire Wire Line
	12200 4750 12200 4650
Wire Wire Line
	12050 4850 12200 4850
Connection ~ 12200 4850
Wire Wire Line
	12200 4850 12200 4750
Wire Wire Line
	12050 4950 12200 4950
Connection ~ 12200 4950
Wire Wire Line
	12200 4950 12200 4850
Wire Wire Line
	12050 5050 12200 5050
Connection ~ 12200 5050
Wire Wire Line
	12200 5050 12200 4950
Wire Wire Line
	12050 5150 12200 5150
Connection ~ 12200 5150
Wire Wire Line
	12200 5150 12200 5050
Wire Wire Line
	12050 5250 12200 5250
Connection ~ 12200 5250
Wire Wire Line
	12200 5250 12200 5150
Wire Wire Line
	12050 5350 12200 5350
Connection ~ 12200 5350
Wire Wire Line
	12200 5350 12200 5250
Wire Wire Line
	12050 5450 12200 5450
Connection ~ 12200 5450
Wire Wire Line
	12200 5450 12200 5350
Wire Wire Line
	12050 5550 12200 5550
Wire Wire Line
	12050 5650 12200 5650
Wire Wire Line
	12050 5750 12200 5750
Wire Wire Line
	12050 5850 12200 5850
Wire Wire Line
	12050 5950 12200 5950
Wire Wire Line
	12050 6050 12200 6050
Wire Wire Line
	12050 6150 12200 6150
Wire Wire Line
	12050 6250 12200 6250
Connection ~ 12200 5550
Wire Wire Line
	12200 5550 12200 5450
Connection ~ 12200 5650
Wire Wire Line
	12200 5650 12200 5550
Connection ~ 12200 5750
Wire Wire Line
	12200 5750 12200 5650
Connection ~ 12200 5850
Wire Wire Line
	12200 5850 12200 5750
Connection ~ 12200 5950
Wire Wire Line
	12200 5950 12200 5850
Connection ~ 12200 6050
Wire Wire Line
	12200 6050 12200 5950
Connection ~ 12200 6150
Wire Wire Line
	12200 6150 12200 6050
Connection ~ 12200 6250
Wire Wire Line
	12200 6250 12200 6150
Wire Wire Line
	12050 6350 12200 6350
Wire Wire Line
	12050 6450 12200 6450
Wire Wire Line
	12050 6550 12200 6550
Wire Wire Line
	12050 6650 12200 6650
Wire Wire Line
	12050 6750 12200 6750
Wire Wire Line
	12050 6850 12200 6850
Wire Wire Line
	12050 6950 12200 6950
Wire Wire Line
	12050 7050 12200 7050
Connection ~ 12200 6350
Wire Wire Line
	12200 6350 12200 6250
Connection ~ 12200 6450
Wire Wire Line
	12200 6450 12200 6350
Connection ~ 12200 6550
Wire Wire Line
	12200 6550 12200 6450
Connection ~ 12200 6650
Wire Wire Line
	12200 6650 12200 6550
Connection ~ 12200 6750
Wire Wire Line
	12200 6750 12200 6650
Connection ~ 12200 6850
Wire Wire Line
	12200 6850 12200 6750
Connection ~ 12200 6950
Wire Wire Line
	12200 6950 12200 6850
Connection ~ 12200 7050
Wire Wire Line
	12200 7050 12200 6950
Wire Wire Line
	12200 7050 12200 7250
Text HLabel 10350 4650 0    50   Input ~ 0
VBIAS
Text HLabel 10350 4750 0    50   Input ~ 0
VOFFSET
Text HLabel 10350 4850 0    50   Input ~ 0
VRESET
Wire Wire Line
	10350 4650 10650 4650
Wire Wire Line
	10350 4750 10650 4750
Wire Wire Line
	10350 4850 10650 4850
$Comp
L power:+1V8 #PWR?
U 1 1 5D3077C6
P 10550 4450
AR Path="/5D712001/5D3077C6" Ref="#PWR?"  Part="1" 
AR Path="/5EBD88DC/5D3077C6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10550 4300 50  0001 C CNN
F 1 "+1V8" H 10565 4623 50  0000 C CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 7150 10650 7150
Wire Wire Line
	10650 7050 10550 7050
Connection ~ 10550 7050
Wire Wire Line
	10550 7050 10550 7150
Wire Wire Line
	10650 6950 10550 6950
Connection ~ 10550 6950
Wire Wire Line
	10550 6950 10550 7050
Wire Wire Line
	10650 6850 10550 6850
Connection ~ 10550 6850
Wire Wire Line
	10550 6850 10550 6950
Wire Wire Line
	10650 6750 10550 6750
Connection ~ 10550 6750
Wire Wire Line
	10550 6750 10550 6850
Wire Wire Line
	10650 6650 10550 6650
Connection ~ 10550 6650
Wire Wire Line
	10550 6650 10550 6750
Wire Wire Line
	10650 6550 10550 6550
Connection ~ 10550 6550
Wire Wire Line
	10550 6550 10550 6650
Wire Wire Line
	10650 6450 10550 6450
Connection ~ 10550 6450
Wire Wire Line
	10550 6450 10550 6550
Wire Wire Line
	10650 6250 10550 6250
Connection ~ 10550 6250
Wire Wire Line
	10550 6250 10550 6450
Wire Wire Line
	10650 6150 10550 6150
Connection ~ 10550 6150
Wire Wire Line
	10550 6150 10550 6250
Wire Wire Line
	10650 6050 10550 6050
Connection ~ 10550 6050
Wire Wire Line
	10550 6050 10550 6150
Wire Wire Line
	10650 5950 10550 5950
Connection ~ 10550 5950
Wire Wire Line
	10550 5950 10550 6050
Wire Wire Line
	10650 5850 10550 5850
Connection ~ 10550 5850
Wire Wire Line
	10550 5850 10550 5950
Wire Wire Line
	10650 5750 10550 5750
Wire Wire Line
	10550 4450 10550 5050
Connection ~ 10550 5750
Wire Wire Line
	10550 5750 10550 5850
Wire Wire Line
	10650 5650 10550 5650
Connection ~ 10550 5650
Wire Wire Line
	10550 5650 10550 5750
Wire Wire Line
	10650 5550 10550 5550
Connection ~ 10550 5550
Wire Wire Line
	10550 5550 10550 5650
Wire Wire Line
	10650 5450 10550 5450
Connection ~ 10550 5450
Wire Wire Line
	10550 5450 10550 5550
Wire Wire Line
	10650 5350 10550 5350
Connection ~ 10550 5350
Wire Wire Line
	10550 5350 10550 5450
Wire Wire Line
	10650 5250 10550 5250
Connection ~ 10550 5250
Wire Wire Line
	10550 5250 10550 5350
Wire Wire Line
	10650 5150 10550 5150
Connection ~ 10550 5150
Wire Wire Line
	10550 5150 10550 5250
Wire Wire Line
	10650 5050 10550 5050
Connection ~ 10550 5050
Wire Wire Line
	10550 5050 10550 5150
Text HLabel 5150 2950 0    50   Output ~ 0
mDMD_HS_WDATAH_P
Text HLabel 5150 3050 0    50   Output ~ 0
mDMD_HS_WDATAH_N
Text HLabel 5150 3200 0    50   Output ~ 0
mDMD_HS_WDATAG_P
Text HLabel 5150 3300 0    50   Output ~ 0
mDMD_HS_WDATAG_N
Text HLabel 5150 3450 0    50   Output ~ 0
mDMD_HS_WDATAF_P
Text HLabel 5150 3550 0    50   Output ~ 0
mDMD_HS_WDATAF_N
Text HLabel 5150 3700 0    50   Output ~ 0
mDMD_HS_WDATAE_P
Text HLabel 5150 3800 0    50   Output ~ 0
mDMD_HS_WDATAE_N
Text HLabel 5150 6100 0    50   Output ~ 0
mDMD_HS_CLK_P
Text HLabel 5150 6200 0    50   Output ~ 0
mDMD_HS_CLK_N
Text HLabel 5150 1950 0    50   Output ~ 0
mDMD_HS_WDATAD_P
Text HLabel 5150 2050 0    50   Output ~ 0
mDMD_HS_WDATAD_N
Text HLabel 5150 2200 0    50   Output ~ 0
mDMD_HS_WDATAC_P
Text HLabel 5150 2300 0    50   Output ~ 0
mDMD_HS_WDATAC_N
Text HLabel 5150 2450 0    50   Output ~ 0
mDMD_HS_WDATAB_P
Text HLabel 5150 2550 0    50   Output ~ 0
mDMD_HS_WDATAB_N
Text HLabel 5150 2700 0    50   Output ~ 0
mDMD_HS_WDATAA_P
Text HLabel 5150 2800 0    50   Output ~ 0
mDMD_HS_WDATAA_N
Text HLabel 5150 4800 0    50   Output ~ 0
sDMD_HS_WDATAH_P
Text HLabel 5150 4900 0    50   Output ~ 0
sDMD_HS_WDATAH_N
Text HLabel 5150 4550 0    50   Output ~ 0
sDMD_HS_WDATAG_P
Text HLabel 5150 4650 0    50   Output ~ 0
sDMD_HS_WDATAG_N
Text HLabel 5150 4300 0    50   Output ~ 0
sDMD_HS_WDATAF_P
Text HLabel 5150 4400 0    50   Output ~ 0
sDMD_HS_WDATAF_N
Text HLabel 5150 4050 0    50   Output ~ 0
sDMD_HS_WDATAE_P
Text HLabel 5150 4150 0    50   Output ~ 0
sDMD_HS_WDATAE_N
Text HLabel 5150 6400 0    50   Output ~ 0
sDMD_HS_CLK_P
Text HLabel 5150 6500 0    50   Output ~ 0
sDMD_HS_CLK_N
Text HLabel 5150 5800 0    50   Output ~ 0
sDMD_HS_WDATAD_P
Text HLabel 5150 5900 0    50   Output ~ 0
sDMD_HS_WDATAD_N
Text HLabel 5150 5550 0    50   Output ~ 0
sDMD_HS_WDATAC_P
Text HLabel 5150 5650 0    50   Output ~ 0
sDMD_HS_WDATAC_N
Text HLabel 5150 5300 0    50   Output ~ 0
sDMD_HS_WDATAB_P
Text HLabel 5150 5400 0    50   Output ~ 0
sDMD_HS_WDATAB_N
Text HLabel 5150 5050 0    50   Output ~ 0
sDMD_HS_WDATAA_P
Text HLabel 5150 5150 0    50   Output ~ 0
sDMD_HS_WDATAA_N
Wire Wire Line
	5400 6100 5150 6100
Wire Wire Line
	5400 6200 5150 6200
Wire Wire Line
	5400 2950 5150 2950
Wire Wire Line
	5150 3050 5400 3050
Wire Wire Line
	5400 3200 5150 3200
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5400 3450 5150 3450
Wire Wire Line
	5400 3550 5150 3550
Wire Wire Line
	5400 3700 5150 3700
Wire Wire Line
	5150 3800 5400 3800
Wire Wire Line
	5400 1950 5150 1950
Wire Wire Line
	5400 2050 5150 2050
Wire Wire Line
	5400 2200 5150 2200
Wire Wire Line
	5400 2300 5150 2300
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	5400 2550 5150 2550
Wire Wire Line
	5400 2700 5150 2700
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5400 6400 5150 6400
Wire Wire Line
	5400 6500 5150 6500
Wire Wire Line
	5400 4800 5150 4800
Wire Wire Line
	5400 4900 5150 4900
Wire Wire Line
	5400 4550 5150 4550
Wire Wire Line
	5400 4650 5150 4650
Wire Wire Line
	5400 4300 5150 4300
Wire Wire Line
	5400 4400 5150 4400
Wire Wire Line
	5400 4050 5150 4050
Wire Wire Line
	5400 4150 5150 4150
Wire Wire Line
	5400 5800 5150 5800
Wire Wire Line
	5400 5900 5150 5900
Wire Wire Line
	5400 5550 5150 5550
Wire Wire Line
	5400 5650 5150 5650
Wire Wire Line
	5400 5300 5150 5300
Wire Wire Line
	5400 5400 5150 5400
Wire Wire Line
	5400 5050 5150 5050
Wire Wire Line
	5400 5150 5150 5150
Text HLabel 5150 7450 0    50   Output ~ 0
DMD_LS_CLK
Text HLabel 5150 7350 0    50   Output ~ 0
DMD_LS_WDATA
Text HLabel 5150 7550 0    50   Output ~ 0
DMD_DEN_ARSTZ
Text HLabel 5150 7650 0    50   Output ~ 0
DMD_LS_RDATA
Text HLabel 5150 7750 0    50   Output ~ 0
sDMD_LS_RDATA
Wire Wire Line
	5400 7450 5150 7450
Wire Wire Line
	5400 7650 5150 7650
Wire Wire Line
	5400 7750 5150 7750
Wire Wire Line
	5400 7350 5150 7350
Wire Wire Line
	5400 7550 5150 7550
$Comp
L Device:C C92
U 1 1 5D4E31E1
P 10250 7400
F 0 "C92" H 10365 7472 50  0000 L CNN
F 1 "10u" H 10365 7381 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10365 7309 25  0000 L CNN
F 3 "~" H 10250 7400 50  0001 C CNN
	1    10250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5D4F02C5
P 9650 7400
F 0 "C91" H 9765 7472 50  0000 L CNN
F 1 "10u" H 9765 7381 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9765 7309 25  0000 L CNN
F 3 "~" H 9650 7400 50  0001 C CNN
	1    9650 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 5D4F2EDA
P 9000 7400
F 0 "C90" H 9115 7472 50  0000 L CNN
F 1 "10u" H 9115 7381 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9115 7309 25  0000 L CNN
F 3 "~" H 9000 7400 50  0001 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 5D4F2EE0
P 8400 7400
F 0 "C89" H 8515 7472 50  0000 L CNN
F 1 "10u" H 8515 7381 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8515 7309 25  0000 L CNN
F 3 "~" H 8400 7400 50  0001 C CNN
	1    8400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5D4F981C
P 9350 7750
F 0 "#PWR0100" H 9350 7500 50  0001 C CNN
F 1 "GND" H 9355 7577 50  0000 C CNN
F 2 "" H 9350 7750 50  0001 C CNN
F 3 "" H 9350 7750 50  0001 C CNN
	1    9350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 7150 10250 7150
Wire Wire Line
	8400 7150 8400 7250
Connection ~ 10550 7150
Wire Wire Line
	9000 7250 9000 7150
Connection ~ 9000 7150
Wire Wire Line
	9000 7150 8400 7150
Wire Wire Line
	9650 7250 9650 7150
Connection ~ 9650 7150
Wire Wire Line
	9650 7150 9000 7150
Wire Wire Line
	10250 7250 10250 7150
Connection ~ 10250 7150
Wire Wire Line
	10250 7150 9650 7150
Wire Wire Line
	10250 7550 10250 7650
Wire Wire Line
	10250 7650 9650 7650
Wire Wire Line
	8400 7650 8400 7550
Wire Wire Line
	9000 7550 9000 7650
Connection ~ 9000 7650
Wire Wire Line
	9000 7650 8400 7650
Wire Wire Line
	9650 7550 9650 7650
Connection ~ 9650 7650
Wire Wire Line
	9350 7750 9350 7650
Connection ~ 9350 7650
Wire Wire Line
	9350 7650 9000 7650
Wire Wire Line
	9350 7650 9650 7650
$EndSCHEMATC
