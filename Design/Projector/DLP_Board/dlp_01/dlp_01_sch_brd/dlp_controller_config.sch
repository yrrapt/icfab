EESchema Schematic File Version 4
LIBS:dlp_01-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 11
Title "DLP Controller Configuration"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TexasInstruments_DLP:DLPC3437 U1
U 1 1 5E345924
P 6100 3100
F 0 "U1" H 6300 3350 60  0000 L CNN
F 1 "DLPC3437" H 6300 3250 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 7100 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 6100 3100 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U1
U 6 1 5E3483FB
P 11950 7550
F 0 "U1" H 12150 7800 60  0000 L CNN
F 1 "DLPC3437" H 12150 7700 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 12950 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 11950 7550 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	6    11950 7550
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U2
U 6 1 5E359F8B
P 13950 7550
F 0 "U2" H 14150 7850 60  0000 L CNN
F 1 "DLPC3437" H 14150 7750 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 14950 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 13950 7550 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	6    13950 7550
	1    0    0    -1  
$EndComp
Text Notes 5650 2550 0    100  ~ 0
Master
Text Notes 13150 2500 0    100  ~ 0
Slave
$Comp
L Device:R R45
U 1 1 5E36A3A3
P 13350 5650
F 0 "R45" H 13420 5722 50  0000 L CNN
F 1 "10k" H 13420 5631 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13420 5559 25  0000 L CNN
F 3 "~" H 13350 5650 50  0001 C CNN
F 4 "CRCW060310K0FKEA" H 0   0   50  0001 C CNN "part-num"
	1    13350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E36BBD7
P 13350 5900
F 0 "#PWR045" H 13350 5650 50  0001 C CNN
F 1 "GND" H 13355 5727 50  0000 C CNN
F 2 "" H 13350 5900 50  0001 C CNN
F 3 "" H 13350 5900 50  0001 C CNN
	1    13350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5900 13350 5800
Text HLabel 5000 5300 0    50   Input ~ 0
CMP_OUT
Text HLabel 5000 4850 0    50   Output ~ 0
LED_SEL_0
Text HLabel 5000 4950 0    50   Output ~ 0
LED_SEL_1
$Comp
L Device:R R30
U 1 1 5E38BF79
P 5800 5750
F 0 "R30" H 5870 5822 50  0000 L CNN
F 1 "100k" H 5870 5731 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5870 5659 25  0000 L CNN
F 3 "~" H 5800 5750 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E38BF7F
P 5800 6000
F 0 "#PWR034" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5805 5827 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5800 5900
$Comp
L Device:R R26
U 1 1 5E38D184
P 5200 5750
F 0 "R26" H 5270 5822 50  0000 L CNN
F 1 "100k" H 5270 5731 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5270 5659 25  0000 L CNN
F 3 "~" H 5200 5750 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E38D18A
P 5200 6000
F 0 "#PWR033" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5205 5827 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 5900
Wire Wire Line
	5000 4850 5800 4850
Wire Wire Line
	6100 4950 5200 4950
Wire Wire Line
	6100 5300 5000 5300
Wire Wire Line
	5800 5600 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 6100 4850
Wire Wire Line
	5200 5600 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5000 4950
$Comp
L dlp_01-rescue:W25Q32JVSS-Memory_Flash U4
U 1 1 5E3AEC52
P 2850 1900
F 0 "U4" H 2500 2300 50  0000 C CNN
F 1 "W25Q64JVSSIQ" H 3200 1550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2850 1900 25  0000 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
F 4 "W25Q64JVSSIQ" H 0   0   50  0001 C CNN "part-num"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U2
U 1 1 5E356E4B
P 13750 3100
F 0 "U2" H 13950 3350 60  0000 L CNN
F 1 "DLPC3437" H 13950 3250 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 14750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 13750 3100 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	1    13750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5500 13350 5300
NoConn ~ 13750 5200
$Comp
L Device:R R27
U 1 1 5E421E07
P 5600 3100
F 0 "R27" V 5341 3100 50  0000 C CNN
F 1 "30.1R" V 5432 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5504 3100 25  0000 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    5600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E423680
P 5150 3200
F 0 "R25" V 4891 3200 50  0000 C CNN
F 1 "30.1R" V 4982 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5054 3200 25  0000 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E423F07
P 4700 3300
F 0 "R23" V 4441 3300 50  0000 C CNN
F 1 "30.1R" V 4532 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4604 3300 25  0000 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    4700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 5750 3100
Wire Wire Line
	6100 3200 5300 3200
Wire Wire Line
	4850 3300 6100 3300
NoConn ~ 6100 3400
Text HLabel 1400 3100 0    50   Output ~ 0
mSPI_CLK
Text HLabel 1400 3200 0    50   Output ~ 0
mSPI_MOSI
Text HLabel 1400 3300 0    50   Output ~ 0
mSPI_CSZO
Text HLabel 1400 3500 0    50   Input ~ 0
mSPI_MISO
$Comp
L Device:R R14
U 1 1 5E45E98D
P 1750 1400
F 0 "R14" H 1820 1472 50  0000 L CNN
F 1 "100k" H 1820 1381 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1820 1309 25  0000 L CNN
F 3 "~" H 1750 1400 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1550
$Comp
L power:+3V3 #PWR026
U 1 1 5E45FF97
P 1750 1100
F 0 "#PWR026" H 1750 950 50  0001 C CNN
F 1 "+3V3" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E460568
P 2000 2300
F 0 "R15" H 2070 2372 50  0000 L CNN
F 1 "100k" H 2070 2281 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2070 2209 25  0000 L CNN
F 3 "~" H 2000 2300 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1750 3100
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	2350 2000 2000 2000
Wire Wire Line
	1750 2000 1750 3100
$Comp
L power:GND #PWR028
U 1 1 5E4882AB
P 2000 2550
F 0 "#PWR028" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E488713
P 2850 2400
F 0 "#PWR030" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2300
Wire Wire Line
	2000 2550 2000 2450
Wire Wire Line
	2000 2150 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 1750 2000
Wire Wire Line
	1750 1100 1750 1250
Wire Wire Line
	1600 3300 1600 1800
Wire Wire Line
	1600 1800 1750 1800
Connection ~ 1750 1800
$Comp
L power:+3V3 #PWR029
U 1 1 5E48EBCB
P 2850 800
F 0 "#PWR029" H 2850 650 50  0001 C CNN
F 1 "+3V3" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  2850 850 
$Comp
L Device:R R20
U 1 1 5E490853
P 3850 1800
F 0 "R20" V 3591 1800 50  0000 C CNN
F 1 "30.1R" V 3682 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3754 1800 25  0000 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    3850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3500 4150 3500
Wire Wire Line
	1600 3300 4550 3300
Connection ~ 1600 3300
Wire Wire Line
	1400 3200 3550 3200
Wire Wire Line
	1750 3100 5450 3100
Connection ~ 1750 3100
$Comp
L Device:R R22
U 1 1 5E4CB927
P 4300 2000
F 0 "R22" H 4370 2072 50  0000 L CNN
F 1 "100k" H 4370 1981 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4370 1909 25  0000 L CNN
F 3 "~" H 4300 2000 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1450
Wire Wire Line
	3450 1450 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 2850 1500
Wire Wire Line
	3350 1700 3550 1700
Wire Wire Line
	3550 1700 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 5000 3200
Wire Wire Line
	3350 1800 3700 1800
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	4000 1800 4150 1800
Wire Wire Line
	4300 1800 4300 1850
Wire Wire Line
	4150 1800 4150 3500
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4300 1800
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 6100 3500
$Comp
L power:GND #PWR032
U 1 1 5E4D950B
P 4300 2250
F 0 "#PWR032" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4305 2077 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2150
Text HLabel 5400 3750 0    50   Output ~ 0
mI2C0_SCL
Text HLabel 5400 3850 0    50   BiDi ~ 0
mI2C0_SDA
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	5900 3750 6100 3750
$Comp
L Device:R R24
U 1 1 5E4E10B4
P 4850 4150
F 0 "R24" H 4920 4222 50  0000 L CNN
F 1 "2k" H 4920 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4920 4059 25  0000 L CNN
F 3 "~" H 4850 4150 50  0001 C CNN
F 4 "CRCW06032K00FKEA" H 0   0   50  0001 C CNN "part-num"
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E4E15C3
P 4250 4150
F 0 "R21" H 4320 4222 50  0000 L CNN
F 1 "2k" H 4320 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4320 4059 25  0000 L CNN
F 3 "~" H 4250 4150 50  0001 C CNN
F 4 "CRCW06032K00FKEA" H 0   0   50  0001 C CNN "part-num"
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4300
$Comp
L power:+1V8 #PWR031
U 1 1 5E4E7BA0
P 3650 3850
F 0 "#PWR031" H 3650 3700 50  0001 C CNN
F 1 "+1V8" H 3665 4023 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4300
Wire Wire Line
	4250 4000 4250 3900
Wire Wire Line
	4850 3900 4850 4000
Text HLabel 2900 4350 0    50   Output ~ 0
mI2C1_SCL
Text HLabel 2900 4450 0    50   BiDi ~ 0
mI2C1_SDA
$Comp
L dlp_01-rescue:W25Q32JVSS-Memory_Flash U5
U 1 1 5E583ABB
P 10500 1900
F 0 "U5" H 10150 2300 50  0000 C CNN
F 1 "W25Q64JVSSIQ" H 10850 1550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 10500 1900 25  0000 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
F 4 "W25Q64JVSSIQ" H 0   0   50  0001 C CNN "part-num"
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5E583AC1
P 13250 3100
F 0 "R44" V 12991 3100 50  0000 C CNN
F 1 "30.1R" V 13082 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13154 3100 25  0000 C CNN
F 3 "~" H 13250 3100 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    13250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5E583AC7
P 12800 3200
F 0 "R43" V 12541 3200 50  0000 C CNN
F 1 "30.1R" V 12632 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12704 3200 25  0000 C CNN
F 3 "~" H 12800 3200 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    12800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5E583ACD
P 12350 3300
F 0 "R41" V 12091 3300 50  0000 C CNN
F 1 "30.1R" V 12182 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12254 3300 25  0000 C CNN
F 3 "~" H 12350 3300 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    12350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 3100 13400 3100
Wire Wire Line
	13750 3200 12950 3200
Wire Wire Line
	12500 3300 13750 3300
Text HLabel 9050 3100 0    50   Output ~ 0
sSPI_CLK
Text HLabel 9050 3200 0    50   Output ~ 0
sSPI_MOSI
Text HLabel 9050 3300 0    50   Output ~ 0
sSPI_CSZO
Text HLabel 9050 3500 0    50   Input ~ 0
sSPI_MISO
$Comp
L Device:R R33
U 1 1 5E583ADA
P 9400 1400
F 0 "R33" H 9470 1472 50  0000 L CNN
F 1 "100k" H 9470 1381 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9470 1309 25  0000 L CNN
F 3 "~" H 9400 1400 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    9400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1550
$Comp
L power:+3V3 #PWR039
U 1 1 5E583AE2
P 9400 1100
F 0 "#PWR039" H 9400 950 50  0001 C CNN
F 1 "+3V3" H 9415 1273 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5E583AE8
P 9650 2300
F 0 "R34" H 9720 2372 50  0000 L CNN
F 1 "100k" H 9720 2281 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9720 2209 25  0000 L CNN
F 3 "~" H 9650 2300 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3100 9400 3100
Wire Wire Line
	9050 3300 9250 3300
Wire Wire Line
	10000 2000 9650 2000
Wire Wire Line
	9400 2000 9400 3100
$Comp
L power:GND #PWR040
U 1 1 5E583AF2
P 9650 2550
F 0 "#PWR040" H 9650 2300 50  0001 C CNN
F 1 "GND" H 9655 2377 50  0000 C CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E583AF8
P 10500 2400
F 0 "#PWR042" H 10500 2150 50  0001 C CNN
F 1 "GND" H 10505 2227 50  0000 C CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2400 10500 2300
Wire Wire Line
	9650 2550 9650 2450
Wire Wire Line
	9650 2150 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9400 2000
Wire Wire Line
	9400 1100 9400 1250
Wire Wire Line
	9250 3300 9250 1800
Wire Wire Line
	9250 1800 9400 1800
Connection ~ 9400 1800
$Comp
L power:+3V3 #PWR041
U 1 1 5E583B07
P 10500 750
F 0 "#PWR041" H 10500 600 50  0001 C CNN
F 1 "+3V3" H 10515 923 50  0000 C CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 750  10500 850 
$Comp
L Device:R R38
U 1 1 5E583B0E
P 11500 1800
F 0 "R38" V 11241 1800 50  0000 C CNN
F 1 "30.1R" V 11332 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11404 1800 25  0000 C CNN
F 3 "~" H 11500 1800 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    11500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3500 11800 3500
Wire Wire Line
	9250 3300 12200 3300
Connection ~ 9250 3300
Wire Wire Line
	9050 3200 11200 3200
Wire Wire Line
	9400 3100 13100 3100
Connection ~ 9400 3100
$Comp
L Device:R R40
U 1 1 5E583B1A
P 11950 2000
F 0 "R40" H 12020 2072 50  0000 L CNN
F 1 "100k" H 12020 1981 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12020 1909 25  0000 L CNN
F 3 "~" H 11950 2000 50  0001 C CNN
F 4 "CRCW0603100KFKEA" H 0   0   50  0001 C CNN "part-num"
	1    11950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2000 11100 2000
Wire Wire Line
	11100 2000 11100 1450
Wire Wire Line
	11100 1450 10500 1450
Connection ~ 10500 1450
Wire Wire Line
	10500 1450 10500 1500
Wire Wire Line
	11000 1700 11200 1700
Wire Wire Line
	11200 1700 11200 3200
Connection ~ 11200 3200
Wire Wire Line
	11200 3200 12650 3200
Wire Wire Line
	11000 1800 11350 1800
Wire Wire Line
	11000 2100 11100 2100
Wire Wire Line
	11100 2100 11100 2000
Connection ~ 11100 2000
Wire Wire Line
	11650 1800 11800 1800
Wire Wire Line
	11950 1800 11950 1850
Wire Wire Line
	11800 1800 11800 3500
Connection ~ 11800 1800
Wire Wire Line
	11800 1800 11950 1800
Connection ~ 11800 3500
Wire Wire Line
	11800 3500 13750 3500
$Comp
L power:GND #PWR044
U 1 1 5E583B34
P 11950 2250
F 0 "#PWR044" H 11950 2000 50  0001 C CNN
F 1 "GND" H 11955 2077 50  0000 C CNN
F 2 "" H 11950 2250 50  0001 C CNN
F 3 "" H 11950 2250 50  0001 C CNN
	1    11950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2250 11950 2150
Text HLabel 13050 3750 0    50   Output ~ 0
sI2C0_SCL
Text HLabel 13050 3850 0    50   BiDi ~ 0
sI2C0_SDA
Wire Wire Line
	13050 3850 13250 3850
Wire Wire Line
	13050 3750 13250 3750
$Comp
L Device:R R42
U 1 1 5E583B3F
P 12500 4150
F 0 "R42" H 12570 4222 50  0000 L CNN
F 1 "2k" H 12570 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12570 4059 25  0000 L CNN
F 3 "~" H 12500 4150 50  0001 C CNN
F 4 "CRCW06032K00FKEA" H 0   0   50  0001 C CNN "part-num"
	1    12500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E583B45
P 11900 4150
F 0 "R39" H 11970 4222 50  0000 L CNN
F 1 "2k" H 11970 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11970 4059 25  0000 L CNN
F 3 "~" H 11900 4150 50  0001 C CNN
F 4 "CRCW06032K00FKEA" H 0   0   50  0001 C CNN "part-num"
	1    11900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4350 12500 4350
Wire Wire Line
	12500 4350 12500 4300
$Comp
L power:+1V8 #PWR043
U 1 1 5E583B4D
P 11300 3800
F 0 "#PWR043" H 11300 3650 50  0001 C CNN
F 1 "+1V8" H 11315 3973 50  0000 C CNN
F 2 "" H 11300 3800 50  0001 C CNN
F 3 "" H 11300 3800 50  0001 C CNN
	1    11300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4450 11900 4450
Wire Wire Line
	11900 4450 11900 4300
Wire Wire Line
	11900 4000 11900 3900
Wire Wire Line
	12500 3900 12500 4000
Text HLabel 10650 4350 0    50   Output ~ 0
sI2C1_SCL
Text HLabel 10650 4450 0    50   BiDi ~ 0
sI2C1_SDA
Wire Wire Line
	13350 5300 13750 5300
NoConn ~ 13750 4850
NoConn ~ 13750 4950
$Comp
L TexasInstruments_DLP:DLPC3437 U1
U 5 1 5E66FDE2
P 3300 8900
F 0 "U1" H 4231 8903 60  0000 L CNN
F 1 "DLPC3437" H 4231 8797 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 4300 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 3300 8900 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	5    3300 8900
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments_DLP:DLPC3437 U2
U 5 1 5E673C34
P 3300 9500
F 0 "U2" H 4231 9503 60  0000 L CNN
F 1 "DLPC3437" H 4231 9397 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 4300 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 3300 9500 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	5    3300 9500
	1    0    0    -1  
$EndComp
$Comp
L dlp_01-rescue:ASDMB-xxxMHz-Oscillator U3
U 1 1 5E69DCBA
P 1600 8900
F 0 "U3" H 1800 8650 50  0000 L CNN
F 1 "ASDMB-24.000MHZ-LC-T" H 1800 8550 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm_HandSoldering" H 1600 8900 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 1900 9350 50  0001 C CNN
F 4 "ASDMB-24.000MHZ-LC-T" H 0   0   50  0001 C CNN "part-num"
	1    1600 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E6BAEEE
P 2000 8200
F 0 "C47" H 2115 8272 50  0000 L CNN
F 1 "100n" H 2115 8181 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2115 8109 25  0000 L CNN
F 3 "~" H 2000 8200 50  0001 C CNN
F 4 "06033C104KAT4A" H 0   0   50  0001 C CNN "part-num"
	1    2000 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E6BC345
P 2000 8450
F 0 "#PWR027" H 2000 8200 50  0001 C CNN
F 1 "GND" H 2005 8277 50  0000 C CNN
F 2 "" H 2000 8450 50  0001 C CNN
F 3 "" H 2000 8450 50  0001 C CNN
	1    2000 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR024
U 1 1 5E6BD21E
P 1700 7900
F 0 "#PWR024" H 1700 7750 50  0001 C CNN
F 1 "+1V8" H 1715 8073 50  0000 C CNN
F 2 "" H 1700 7900 50  0001 C CNN
F 3 "" H 1700 7900 50  0001 C CNN
	1    1700 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7900 1700 8000
Wire Wire Line
	2000 8450 2000 8350
Wire Wire Line
	2000 8050 2000 8000
Wire Wire Line
	2000 8000 1700 8000
Connection ~ 1700 8000
Wire Wire Line
	1200 8900 1050 8900
$Comp
L power:GND #PWR025
U 1 1 5E6CDBCA
P 1700 9300
F 0 "#PWR025" H 1700 9050 50  0001 C CNN
F 1 "GND" H 1705 9127 50  0000 C CNN
F 2 "" H 1700 9300 50  0001 C CNN
F 3 "" H 1700 9300 50  0001 C CNN
	1    1700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9300 1700 9200
$Comp
L Device:R R16
U 1 1 5E6D949D
P 2500 8900
F 0 "R16" V 2241 8900 50  0000 C CNN
F 1 "30.1R" V 2332 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2404 8900 25  0000 C CNN
F 3 "~" H 2500 8900 50  0001 C CNN
F 4 "CRCW060330R1FKEA" H 0   0   50  0001 C CNN "part-num"
	1    2500 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 8900 2000 8900
Wire Wire Line
	2650 8900 3100 8900
NoConn ~ 3300 9000
NoConn ~ 3300 9600
Wire Wire Line
	3300 9500 3100 9500
Wire Wire Line
	3100 9500 3100 8900
Connection ~ 3100 8900
Wire Wire Line
	3100 8900 3300 8900
$Comp
L Device:R R37
U 1 1 5E9B317C
P 11300 4150
F 0 "R37" H 11370 4222 50  0000 L CNN
F 1 "10k" H 11370 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11370 4059 25  0000 L CNN
F 3 "~" H 11300 4150 50  0001 C CNN
F 4 "CRCW060310K0FKEA" H 0   0   50  0001 C CNN "part-num"
	1    11300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3900 11300 3900
Wire Wire Line
	11300 3900 11300 4000
Connection ~ 11900 3900
Wire Wire Line
	11050 4350 12500 4350
Connection ~ 12500 4350
Wire Wire Line
	11050 4450 11900 4450
Connection ~ 11900 4450
Text HLabel 11050 4950 0    50   Output ~ 0
sHOST_IRQ
Wire Wire Line
	11300 4300 11300 4650
Wire Wire Line
	11300 4650 13750 4650
Wire Wire Line
	11900 3900 12500 3900
Wire Wire Line
	11300 3800 11300 3900
Connection ~ 11300 3900
$Comp
L Device:R R19
U 1 1 5E9EC560
P 3650 4150
F 0 "R19" H 3720 4222 50  0000 L CNN
F 1 "10k" H 3720 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3720 4059 25  0000 L CNN
F 3 "~" H 3650 4150 50  0001 C CNN
F 4 "CRCW060310K0FKEA" H 0   0   50  0001 C CNN "part-num"
	1    3650 4150
	1    0    0    -1  
$EndComp
Text HLabel 3450 4950 0    50   Output ~ 0
mHOST_IRQ
Wire Wire Line
	3350 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	3350 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	3650 4300 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 6100 4650
Wire Wire Line
	3650 4000 3650 3900
Wire Wire Line
	3650 3900 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4850 3900
Wire Wire Line
	3650 3850 3650 3900
Connection ~ 3650 3900
NoConn ~ 13950 8350
NoConn ~ 13950 8450
NoConn ~ 13950 8550
NoConn ~ 13950 8650
NoConn ~ 13950 8750
NoConn ~ 13950 8850
NoConn ~ 13950 8950
NoConn ~ 13950 9050
$Comp
L Connector:TestPoint TP?
U 1 1 5EA75CCA
P 11650 8350
AR Path="/5CFD0906/5D57FAF8/5EA75CCA" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA75CCA" Ref="TP2"  Part="1" 
F 0 "TP2" V 11650 8650 50  0000 C CNN
F 1 "TestPoint" V 11754 8422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8350 50  0001 C CNN
F 3 "~" H 11850 8350 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA7EF7C
P 11650 8450
AR Path="/5CFD0906/5D57FAF8/5EA7EF7C" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA7EF7C" Ref="TP3"  Part="1" 
F 0 "TP3" V 11650 8750 50  0000 C CNN
F 1 "TestPoint" V 11754 8522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8450 50  0001 C CNN
F 3 "~" H 11850 8450 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA7F43B
P 11650 8550
AR Path="/5CFD0906/5D57FAF8/5EA7F43B" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA7F43B" Ref="TP4"  Part="1" 
F 0 "TP4" V 11650 8850 50  0000 C CNN
F 1 "TestPoint" V 11754 8622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8550 50  0001 C CNN
F 3 "~" H 11850 8550 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA7F8B2
P 11650 8650
AR Path="/5CFD0906/5D57FAF8/5EA7F8B2" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA7F8B2" Ref="TP5"  Part="1" 
F 0 "TP5" V 11650 8950 50  0000 C CNN
F 1 "TestPoint" V 11754 8722 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8650 50  0001 C CNN
F 3 "~" H 11850 8650 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA7FE19
P 11650 8750
AR Path="/5CFD0906/5D57FAF8/5EA7FE19" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA7FE19" Ref="TP6"  Part="1" 
F 0 "TP6" V 11650 9050 50  0000 C CNN
F 1 "TestPoint" V 11754 8822 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8750 50  0001 C CNN
F 3 "~" H 11850 8750 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA80288
P 11650 8850
AR Path="/5CFD0906/5D57FAF8/5EA80288" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA80288" Ref="TP7"  Part="1" 
F 0 "TP7" V 11650 9150 50  0000 C CNN
F 1 "TestPoint" V 11754 8922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8850 50  0001 C CNN
F 3 "~" H 11850 8850 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA80752
P 11650 8950
AR Path="/5CFD0906/5D57FAF8/5EA80752" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA80752" Ref="TP8"  Part="1" 
F 0 "TP8" V 11650 9250 50  0000 C CNN
F 1 "TestPoint" V 11754 9022 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 8950 50  0001 C CNN
F 3 "~" H 11850 8950 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 8950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA80C51
P 11650 9050
AR Path="/5CFD0906/5D57FAF8/5EA80C51" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5EA80C51" Ref="TP9"  Part="1" 
F 0 "TP9" V 11650 9350 50  0000 C CNN
F 1 "TestPoint" V 11754 9122 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11850 9050 50  0001 C CNN
F 3 "~" H 11850 9050 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    11650 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 8350 11950 8350
Wire Wire Line
	11650 8450 11950 8450
Wire Wire Line
	11650 8550 11950 8550
Wire Wire Line
	11950 8650 11650 8650
Wire Wire Line
	11650 8750 11950 8750
Wire Wire Line
	11950 8850 11650 8850
Wire Wire Line
	11650 8950 11950 8950
Wire Wire Line
	11950 9050 11650 9050
$Comp
L TexasInstruments_DLP:DLPC3437 U1
U 9 1 5EB1A8C6
P 6450 7250
F 0 "U1" H 7331 6703 60  0000 L CNN
F 1 "DLPC3437" H 7331 6597 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 7450 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 6450 7250 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	9    6450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EB42CBD
P 6100 8750
F 0 "R31" H 6030 8678 50  0000 R CNN
F 1 "8.2k" H 6030 8769 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6030 8841 25  0000 R CNN
F 3 "~" H 6100 8750 50  0001 C CNN
F 4 "CRCW06038K20FKEA" H 0   0   50  0001 C CNN "part-num"
	1    6100 8750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EB4AF5E
P 6100 9000
F 0 "#PWR035" H 6100 8750 50  0001 C CNN
F 1 "GND" H 6105 8827 50  0000 C CNN
F 2 "" H 6100 9000 50  0001 C CNN
F 3 "" H 6100 9000 50  0001 C CNN
	1    6100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9000 6100 8900
Wire Wire Line
	6100 8600 6100 8450
Wire Wire Line
	6100 8450 6450 8450
Text HLabel 6050 7450 0    50   Input ~ 0
PARKZ
Text HLabel 6050 7550 0    50   Input ~ 0
RESETZ
Wire Wire Line
	6050 7550 6450 7550
Wire Wire Line
	6050 7450 6450 7450
$Comp
L power:GND #PWR036
U 1 1 5EB6AE51
P 6200 7750
F 0 "#PWR036" H 6200 7500 50  0001 C CNN
F 1 "GND" H 6205 7577 50  0000 C CNN
F 2 "" H 6200 7750 50  0001 C CNN
F 3 "" H 6200 7750 50  0001 C CNN
	1    6200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7750 6200 7250
Wire Wire Line
	6200 7250 6450 7250
$Comp
L TexasInstruments_DLP:DLPC3437 U2
U 9 1 5EBB38B6
P 8750 7250
F 0 "U2" H 9631 6703 60  0000 L CNN
F 1 "DLPC3437" H 9631 6597 60  0000 L CNN
F 2 "ZEZ0201A:BGA-225_15x15_13.1x13.1mm" H 9750 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dlpc3437.pdf" H 8750 7250 50  0001 C CNN
F 4 "DLPC3437CZEZ" H 0   0   50  0001 C CNN "part-num"
	9    8750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EBB38C0
P 8400 8750
F 0 "R32" H 8330 8678 50  0000 R CNN
F 1 "8.2k" H 8330 8769 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8330 8841 25  0000 R CNN
F 3 "~" H 8400 8750 50  0001 C CNN
F 4 "CRCW06038K20FKEA" H 0   0   50  0001 C CNN "part-num"
	1    8400 8750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EBB38CA
P 8400 9000
F 0 "#PWR037" H 8400 8750 50  0001 C CNN
F 1 "GND" H 8405 8827 50  0000 C CNN
F 2 "" H 8400 9000 50  0001 C CNN
F 3 "" H 8400 9000 50  0001 C CNN
	1    8400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9000 8400 8900
Wire Wire Line
	8400 8600 8400 8450
Wire Wire Line
	8400 8450 8750 8450
Text HLabel 8350 7450 0    50   Input ~ 0
PARKZ
Text HLabel 8350 7550 0    50   Input ~ 0
RESETZ
Wire Wire Line
	8350 7550 8750 7550
Wire Wire Line
	8350 7450 8750 7450
$Comp
L power:GND #PWR038
U 1 1 5EBB38DB
P 8500 7750
F 0 "#PWR038" H 8500 7500 50  0001 C CNN
F 1 "GND" H 8505 7577 50  0000 C CNN
F 2 "" H 8500 7750 50  0001 C CNN
F 3 "" H 8500 7750 50  0001 C CNN
	1    8500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7750 8500 7250
Wire Wire Line
	8500 7250 8750 7250
$Comp
L Device:R R46
U 1 1 5E9414B5
P 13400 3750
F 0 "R46" V 13141 3750 50  0000 C CNN
F 1 "0R" V 13232 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13304 3750 25  0000 C CNN
F 3 "~" H 13400 3750 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    13400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5E941DED
P 13400 3850
F 0 "R47" V 13141 3850 50  0000 C CNN
F 1 "0R" V 13232 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13304 3850 25  0000 C CNN
F 3 "~" H 13400 3850 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    13400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 3750 13750 3750
Wire Wire Line
	13550 3850 13750 3850
$Comp
L Device:R R35
U 1 1 5E962D93
P 10900 4350
F 0 "R35" V 10641 4350 50  0000 C CNN
F 1 "0R" V 10732 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10804 4350 25  0000 C CNN
F 3 "~" H 10900 4350 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    10900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E962D9D
P 10900 4450
F 0 "R36" V 10641 4450 50  0000 C CNN
F 1 "0R" V 10732 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10804 4450 25  0000 C CNN
F 3 "~" H 10900 4450 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    10900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 4950 11300 4950
Wire Wire Line
	11300 4950 11300 4650
Connection ~ 11300 4650
Wire Wire Line
	10650 4350 10750 4350
Wire Wire Line
	10750 4450 10650 4450
$Comp
L Device:R R28
U 1 1 5E9CD6E4
P 5750 3750
F 0 "R28" V 5491 3750 50  0000 C CNN
F 1 "0R" V 5582 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5654 3750 25  0000 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5E9CD6EE
P 5750 3850
F 0 "R29" V 5491 3850 50  0000 C CNN
F 1 "0R" V 5582 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5654 3850 25  0000 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    5750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5400 3750 5600 3750
$Comp
L Device:R R17
U 1 1 5EA29549
P 3200 4350
F 0 "R17" V 2941 4350 50  0000 C CNN
F 1 "0R" V 3032 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3104 4350 25  0000 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EA29553
P 3200 4450
F 0 "R18" V 2941 4450 50  0000 C CNN
F 1 "0R" V 3032 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3104 4450 25  0000 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
F 4 "CRCW06030000Z0EAC" H 0   0   50  0001 C CNN "part-num"
	1    3200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4650
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	3050 4450 2900 4450
$Comp
L Device:C C99
U 1 1 5D6C9ACE
P 3600 1100
F 0 "C99" H 3715 1172 50  0000 L CNN
F 1 "100n" H 3715 1081 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3715 1009 25  0000 L CNN
F 3 "~" H 3600 1100 50  0001 C CNN
F 4 "06033C104KAT4A" H 0   0   50  0001 C CNN "part-num"
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D6C9AD8
P 3600 1300
F 0 "#PWR0133" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3605 1127 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1250
Wire Wire Line
	3600 950  3600 850 
Wire Wire Line
	3600 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  2850 1450
$Comp
L Device:C C100
U 1 1 5D703342
P 11250 1100
F 0 "C100" H 11365 1172 50  0000 L CNN
F 1 "100n" H 11365 1081 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11365 1009 25  0000 L CNN
F 3 "~" H 11250 1100 50  0001 C CNN
F 4 "06033C104KAT4A" H 0   0   50  0001 C CNN "part-num"
	1    11250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D70334C
P 11250 1300
F 0 "#PWR0134" H 11250 1050 50  0001 C CNN
F 1 "GND" H 11255 1127 50  0000 C CNN
F 2 "" H 11250 1300 50  0001 C CNN
F 3 "" H 11250 1300 50  0001 C CNN
	1    11250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1300 11250 1250
Wire Wire Line
	11250 950  11250 850 
Wire Wire Line
	11250 850  10500 850 
Connection ~ 10500 850 
Wire Wire Line
	10500 850  10500 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5D75C23C
P 5100 5200
AR Path="/5CFD0906/5D57FAF8/5D75C23C" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5D75C23C" Ref="TP10"  Part="1" 
F 0 "TP10" V 5100 5500 50  0000 C CNN
F 1 "TestPoint" V 5204 5272 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    5100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5200 6100 5200
NoConn ~ 13750 3400
Wire Wire Line
	1700 8000 1700 8600
$Comp
L Connector:TestPoint TP?
U 1 1 5E5835B9
P 1050 8900
AR Path="/5CFD0906/5D57FAF8/5E5835B9" Ref="TP?"  Part="1" 
AR Path="/5CFD0906/5E32D14B/5E5835B9" Ref="TP11"  Part="1" 
F 0 "TP11" V 1050 9200 50  0000 C CNN
F 1 "TestPoint" V 1154 8972 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1250 8900 25  0000 C CNN
F 3 "~" H 1250 8900 50  0001 C CNN
F 4 "TRUE" H 0   0   50  0001 C CNN "DNP"
	1    1050 8900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
