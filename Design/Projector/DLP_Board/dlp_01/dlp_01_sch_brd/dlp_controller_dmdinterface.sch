EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 10
Title "DLP Controller DMD Interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TexasInstruments_DLP:DLPC3437 U?
U 2 1 5E74540B
P 5300 3650
F 0 "U?" H 5500 3900 60  0000 L CNN
F 1 "DLPC3437" H 5500 3800 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 6300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 5300 3650 50  0001 C CNN
	2    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U?
U 3 1 5E749109
P 5300 2600
F 0 "U?" H 5500 2850 60  0000 L CNN
F 1 "DLPC3437" H 5500 2750 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 6300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 5300 2600 50  0001 C CNN
	3    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E75B3C3
P 4700 2400
F 0 "R?" V 4441 2400 50  0000 C CNN
F 1 "43R" V 4532 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4604 2400 25  0000 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E75C13B
P 4700 2800
F 0 "R?" V 4441 2800 50  0000 C CNN
F 1 "43R" V 4532 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4604 2800 25  0000 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
Text HLabel 4200 3850 0    50   Output ~ 0
mDMD_HS_WDATAH_P
Text HLabel 4200 3950 0    50   Output ~ 0
mDMD_HS_WDATAH_N
Text HLabel 4200 4050 0    50   Output ~ 0
mDMD_HS_WDATAG_P
Text HLabel 4200 4150 0    50   Output ~ 0
mDMD_HS_WDATAG_N
Text HLabel 4200 4250 0    50   Output ~ 0
mDMD_HS_WDATAF_P
Text HLabel 4200 4350 0    50   Output ~ 0
mDMD_HS_WDATAF_N
Text HLabel 4200 4450 0    50   Output ~ 0
mDMD_HS_WDATAE_P
Text HLabel 4200 4550 0    50   Output ~ 0
mDMD_HS_WDATAE_N
Text HLabel 4200 3650 0    50   Output ~ 0
mDMD_HS_CLK_P
Text HLabel 4200 3750 0    50   Output ~ 0
mDMD_HS_CLK_N
Text HLabel 4200 4650 0    50   Output ~ 0
mDMD_HS_WDATAD_P
Text HLabel 4200 4750 0    50   Output ~ 0
mDMD_HS_WDATAD_N
Text HLabel 4200 4850 0    50   Output ~ 0
mDMD_HS_WDATAC_P
Text HLabel 4200 4950 0    50   Output ~ 0
mDMD_HS_WDATAC_N
Text HLabel 4200 5050 0    50   Output ~ 0
mDMD_HS_WDATAB_P
Text HLabel 4200 5150 0    50   Output ~ 0
mDMD_HS_WDATAB_N
Text HLabel 4200 5250 0    50   Output ~ 0
mDMD_HS_WDATAA_P
Text HLabel 4200 5350 0    50   Output ~ 0
mDMD_HS_WDATAA_N
Wire Wire Line
	4200 3650 5300 3650
Wire Wire Line
	4200 3750 5300 3750
Wire Wire Line
	5300 3850 4200 3850
Wire Wire Line
	4200 3950 5300 3950
Wire Wire Line
	4200 4050 5300 4050
Wire Wire Line
	5300 4150 4200 4150
Wire Wire Line
	4200 4250 5300 4250
Wire Wire Line
	5300 4350 4200 4350
Wire Wire Line
	4200 4450 5300 4450
Wire Wire Line
	5300 4550 4200 4550
Wire Wire Line
	4200 4650 5300 4650
Wire Wire Line
	5300 4750 4200 4750
Wire Wire Line
	4200 4850 5300 4850
Wire Wire Line
	5300 4950 4200 4950
Wire Wire Line
	4200 5050 5300 5050
Wire Wire Line
	5300 5150 4200 5150
Wire Wire Line
	4200 5250 5300 5250
Wire Wire Line
	5300 5350 4200 5350
Wire Wire Line
	4850 2800 5300 2800
Wire Wire Line
	5300 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2400
Wire Wire Line
	5000 2400 4850 2400
$Comp
L TexasInstruments_DLP:DLPC3437 U?
U 2 1 5E7CF28C
P 10600 3650
F 0 "U?" H 10800 3900 60  0000 L CNN
F 1 "DLPC3437" H 10800 3800 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 11600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 10600 3650 50  0001 C CNN
	2    10600 3650
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U?
U 3 1 5E7CF292
P 10600 2650
F 0 "U?" H 10800 2900 60  0000 L CNN
F 1 "DLPC3437" H 10800 2800 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 11600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 10600 2650 50  0001 C CNN
	3    10600 2650
	1    0    0    -1  
$EndComp
Text HLabel 9600 3850 0    50   Output ~ 0
sDMD_HS_WDATAH_P
Text HLabel 9600 3950 0    50   Output ~ 0
sDMD_HS_WDATAH_N
Text HLabel 9600 4050 0    50   Output ~ 0
sDMD_HS_WDATAG_P
Text HLabel 9600 4150 0    50   Output ~ 0
sDMD_HS_WDATAG_N
Text HLabel 9600 4250 0    50   Output ~ 0
sDMD_HS_WDATAF_P
Text HLabel 9600 4350 0    50   Output ~ 0
sDMD_HS_WDATAF_N
Text HLabel 9600 4450 0    50   Output ~ 0
sDMD_HS_WDATAE_P
Text HLabel 9600 4550 0    50   Output ~ 0
sDMD_HS_WDATAE_N
Text HLabel 9600 3650 0    50   Output ~ 0
sDMD_HS_CLK_P
Text HLabel 9600 3750 0    50   Output ~ 0
sDMD_HS_CLK_N
Text HLabel 9600 4650 0    50   Output ~ 0
sDMD_HS_WDATAD_P
Text HLabel 9600 4750 0    50   Output ~ 0
sDMD_HS_WDATAD_N
Text HLabel 9600 4850 0    50   Output ~ 0
sDMD_HS_WDATAC_P
Text HLabel 9600 4950 0    50   Output ~ 0
sDMD_HS_WDATAC_N
Text HLabel 9600 5050 0    50   Output ~ 0
sDMD_HS_WDATAB_P
Text HLabel 9600 5150 0    50   Output ~ 0
sDMD_HS_WDATAB_N
Text HLabel 9600 5250 0    50   Output ~ 0
sDMD_HS_WDATAA_P
Text HLabel 9600 5350 0    50   Output ~ 0
sDMD_HS_WDATAA_N
Wire Wire Line
	9600 3650 10600 3650
Wire Wire Line
	9600 3750 10600 3750
Wire Wire Line
	10600 3850 9600 3850
Wire Wire Line
	9600 3950 10600 3950
Wire Wire Line
	9600 4050 10600 4050
Wire Wire Line
	10600 4150 9600 4150
Wire Wire Line
	9600 4250 10600 4250
Wire Wire Line
	10600 4350 9600 4350
Wire Wire Line
	9600 4450 10600 4450
Wire Wire Line
	10600 4550 9600 4550
Wire Wire Line
	9600 4650 10600 4650
Wire Wire Line
	10600 4750 9600 4750
Wire Wire Line
	9600 4850 10600 4850
Wire Wire Line
	10600 4950 9600 4950
Wire Wire Line
	9600 5050 10600 5050
Wire Wire Line
	10600 5150 9600 5150
Wire Wire Line
	9600 5250 10600 5250
Wire Wire Line
	10600 5350 9600 5350
Text HLabel 9600 2950 0    50   Output ~ 0
sDMD_LS_RDATA
Wire Wire Line
	9600 2950 10600 2950
NoConn ~ 10600 2850
NoConn ~ 10600 2750
NoConn ~ 10600 2650
Text HLabel 4200 2400 0    50   Output ~ 0
DMD_LS_CLK
Wire Wire Line
	5300 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2050
Wire Wire Line
	4200 2400 4550 2400
Text HLabel 4200 2800 0    50   Output ~ 0
DMD_LS_WDATA
Wire Wire Line
	4200 2800 4550 2800
Text HLabel 4200 2050 0    50   Output ~ 0
DMD_DEN_ARSTZ
Wire Wire Line
	4200 2050 5100 2050
Text HLabel 4200 2900 0    50   Output ~ 0
DMD_LS_RDATA
Wire Wire Line
	4200 2900 5300 2900
$EndSCHEMATC
