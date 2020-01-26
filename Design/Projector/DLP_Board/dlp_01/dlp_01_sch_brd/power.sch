EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L power:GND #PWR0111
U 1 1 5D385C04
P 2550 3650
F 0 "#PWR0111" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2555 3477 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3300
$Comp
L Device:C C93
U 1 1 5D385C13
P 3150 3400
F 0 "C93" H 3265 3472 50  0000 L CNN
F 1 "22u" H 3265 3381 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3265 3309 25  0000 L CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D385C19
P 3150 3650
F 0 "#PWR0112" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 3150 3550
$Comp
L Device:R R?
U 1 1 5D385C20
P 3600 3100
AR Path="/5D385C20" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D385C20" Ref="R91"  Part="1" 
F 0 "R91" V 3341 3100 50  0000 C CNN
F 1 "0R" V 3432 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3504 3100 25  0000 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C94
U 1 1 5D385C26
P 4000 3400
F 0 "C94" H 4115 3472 50  0000 L CNN
F 1 "22u" H 4115 3381 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4115 3309 25  0000 L CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D385C2C
P 4000 3650
AR Path="/5D385C2C" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D385C2C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3100 3750 3100
Wire Wire Line
	3450 3100 3150 3100
Wire Wire Line
	3150 3250 3150 3100
$Comp
L power:+12V #PWR?
U 1 1 5D385C39
P 4000 3000
AR Path="/5D712001/5D385C39" Ref="#PWR?"  Part="1" 
AR Path="/5D385C39" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D385C39" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4000 2850 50  0001 C CNN
F 1 "+12V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3100
Connection ~ 4000 3100
$Comp
L power:+5V #PWR?
U 1 1 5D385F7D
P 9450 2900
AR Path="/5D712001/5D385F7D" Ref="#PWR?"  Part="1" 
AR Path="/5D385F7D" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D385F7D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9450 2750 50  0001 C CNN
F 1 "+5V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7200 3150
Wire Wire Line
	9450 3150 9450 2900
$Comp
L Converter_DCDC:RPM5.0-3.0 U8
U 1 1 5D389ECF
P 6450 3450
F 0 "U8" H 6450 4017 50  0000 C CNN
F 1 "RPM5.0-3.0" H 6450 3926 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_RPMx.x-x.0" H 6500 2650 25  0000 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/RPM-3.0.pdf" H 6425 3500 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D390815
P 6450 4000
AR Path="/5D390815" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D390815" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6455 3827 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 3950
$Comp
L Device:R R?
U 1 1 5D3967CF
P 7450 3400
AR Path="/5D3967CF" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D3967CF" Ref="R93"  Part="1" 
F 0 "R93" V 7191 3400 50  0000 C CNN
F 1 "NF" V 7282 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7354 3400 25  0000 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D397025
P 7450 3800
AR Path="/5D397025" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D397025" Ref="R94"  Part="1" 
F 0 "R94" V 7191 3800 50  0000 C CNN
F 1 "NF" V 7282 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7354 3800 25  0000 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7450 3250 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	6850 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3550
Wire Wire Line
	7450 3650 7450 3600
Connection ~ 7450 3600
$Comp
L power:GND #PWR?
U 1 1 5D398A80
P 7450 4000
AR Path="/5D398A80" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D398A80" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 3950
NoConn ~ 6050 3450
$Comp
L Device:R R?
U 1 1 5D399D16
P 5700 3350
AR Path="/5D399D16" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D399D16" Ref="R92"  Part="1" 
F 0 "R92" V 5441 3350 50  0000 C CNN
F 1 "NF" V 5532 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5604 3350 25  0000 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3350 6050 3350
$Comp
L dlp_01-rescue:2N7000-Transistor_FET Q1
U 1 1 5D39ACAB
P 7900 4600
F 0 "Q1" H 8106 4646 50  0000 L CNN
F 1 "2N7000" H 8106 4555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 4525 25  0000 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7900 4600 50  0001 L CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D39C244
P 8000 4150
F 0 "D5" V 8065 4033 50  0000 R CNN
F 1 "LED" V 7974 4033 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7902 4033 25  0000 R CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3A1286
P 8000 3750
AR Path="/5D3A1286" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D3A1286" Ref="R96"  Part="1" 
F 0 "R96" V 7741 3750 50  0000 C CNN
F 1 "5.7k" V 7832 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7904 3750 25  0000 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3ACFB4
P 8000 3500
AR Path="/5D712001/5D3ACFB4" Ref="#PWR?"  Part="1" 
AR Path="/5D3ACFB4" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D3ACFB4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8000 3350 50  0001 C CNN
F 1 "+12V" H 8015 3673 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AD729
P 7550 4900
AR Path="/5D3AD729" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D3AD729" Ref="R95"  Part="1" 
F 0 "R95" V 7291 4900 50  0000 C CNN
F 1 "NF" V 7382 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7454 4900 25  0000 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3ADF64
P 8000 5150
AR Path="/5D3ADF64" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D3ADF64" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8005 4977 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3AE622
P 7550 5150
AR Path="/5D3AE622" Ref="#PWR?"  Part="1" 
AR Path="/5D37DB5E/5D3AE622" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7555 4977 50  0000 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	8000 3600 8000 3500
Wire Wire Line
	8000 5150 8000 4800
Wire Wire Line
	7550 5150 7550 5050
Wire Wire Line
	7550 4750 7550 4600
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	6850 3650 7150 3650
Wire Wire Line
	7150 3650 7150 4600
Wire Wire Line
	7150 4600 7550 4600
Connection ~ 7550 4600
Wire Wire Line
	4000 3150 5400 3150
Wire Wire Line
	4000 3100 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	5550 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 6050 3150
Wire Wire Line
	7450 3150 8750 3150
Wire Notes Line
	5250 2750 8500 2750
Wire Notes Line
	8500 2750 8500 5450
Wire Notes Line
	8500 5450 5250 5450
Wire Notes Line
	5250 5450 5250 2750
$Comp
L Device:R R?
U 1 1 5D29B82E
P 8900 3150
AR Path="/5D29B82E" Ref="R?"  Part="1" 
AR Path="/5D37DB5E/5D29B82E" Ref="R97"  Part="1" 
F 0 "R97" V 8641 3150 50  0000 C CNN
F 1 "NF" V 8732 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8804 3150 25  0000 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3150 9450 3150
$Comp
L dlp_01-rescue:Barrel_Jack_MountingPin-Connector J3
U 1 1 5DF1DF1C
P 1800 3200
AR Path="/5DF1DF1C" Ref="J3"  Part="1" 
AR Path="/5D37DB5E/5DF1DF1C" Ref="J3"  Part="1" 
F 0 "J3" H 1857 3517 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1857 3426 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1850 3160 50  0001 C CNN
F 3 "~" H 1850 3160 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Connection ~ 3150 3100
Wire Wire Line
	2100 3300 2550 3300
Wire Wire Line
	2100 3100 3150 3100
$Comp
L power:GND #PWR0142
U 1 1 5D8D24F6
P 1800 3650
F 0 "#PWR0142" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3650
$EndSCHEMATC
