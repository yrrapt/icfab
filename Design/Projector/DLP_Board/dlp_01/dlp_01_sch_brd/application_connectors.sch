EESchema Schematic File Version 4
LIBS:dlp_01-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 10
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
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 5EBD52FD
P 4750 5950
F 0 "J?" H 4800 8067 50  0000 C CNN
F 1 "Conn_02x40_Odd_Even" H 4800 7976 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0B3EB8
P 3950 3150
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "+5V" H 3965 3323 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B3B96
P 3350 3450
AR Path="/5CFD0906/5D57FAF8/5D0B3B96" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D0B3B96" Ref="R?"  Part="1" 
F 0 "R?" H 3280 3378 50  0000 R CNN
F 1 "NF" H 3280 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3280 3541 25  0000 R CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B4B1C
P 3950 3450
AR Path="/5CFD0906/5D57FAF8/5D0B4B1C" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D0B4B1C" Ref="R?"  Part="1" 
F 0 "R?" H 3880 3378 50  0000 R CNN
F 1 "NF" H 3880 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3880 3541 25  0000 R CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0BFED3
P 3350 3150
F 0 "#PWR?" H 3350 3000 50  0001 C CNN
F 1 "+3V3" H 3365 3323 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0C00A8
P 2750 3450
AR Path="/5CFD0906/5D57FAF8/5D0C00A8" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D0C00A8" Ref="R?"  Part="1" 
F 0 "R?" H 2680 3378 50  0000 R CNN
F 1 "NF" H 2680 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 2680 3541 25  0000 R CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4050 3950 4050
Wire Wire Line
	3950 4050 3950 3600
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	4550 4150 3350 4150
Wire Wire Line
	3350 4150 3350 3600
Wire Wire Line
	3350 3300 3350 3150
Wire Wire Line
	4550 4250 2750 4250
Wire Wire Line
	2750 4250 2750 3600
NoConn ~ 2750 3300
Wire Wire Line
	3650 4350 4550 4350
Wire Wire Line
	3650 4450 4550 4450
Wire Wire Line
	3650 4550 4550 4550
Wire Wire Line
	3650 4650 4550 4650
Text Label 3800 4350 0    50   ~ 0
IO_B13_LP11
Text Label 3800 4450 0    50   ~ 0
IO_B13_LN11
Text Label 3800 4550 0    50   ~ 0
IO_B13_LP12
Text Label 3800 4650 0    50   ~ 0
IO_B13_LN12
$Comp
L Device:R R?
U 1 1 5D0C4609
P 2100 3450
AR Path="/5CFD0906/5D57FAF8/5D0C4609" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D0C4609" Ref="R?"  Part="1" 
F 0 "R?" H 2030 3378 50  0000 R CNN
F 1 "NF" H 2030 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 2030 3541 25  0000 R CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4750 2100 4750
Wire Wire Line
	2100 4750 2100 3600
Text Label 1500 3200 0    50   ~ 0
ZYNQ_VDDIO_13
Wire Wire Line
	2100 3200 2100 3300
Wire Wire Line
	1500 3200 2100 3200
Wire Wire Line
	3650 4850 4550 4850
Wire Wire Line
	3650 4950 4550 4950
Wire Wire Line
	3650 5050 4550 5050
Wire Wire Line
	3650 5150 4550 5150
Text Label 3800 4850 0    50   ~ 0
IO_B13_LP13
Text Label 3800 4950 0    50   ~ 0
IO_B13_LN13
Text Label 3800 5050 0    50   ~ 0
IO_B13_LP15
Text Label 3800 5150 0    50   ~ 0
IO_B13_LN15
$Comp
L power:GND #PWR?
U 1 1 5D0DAF2A
P 4400 8200
F 0 "#PWR?" H 4400 7950 50  0001 C CNN
F 1 "GND" H 4405 8027 50  0000 C CNN
F 2 "" H 4400 8200 50  0001 C CNN
F 3 "" H 4400 8200 50  0001 C CNN
	1    4400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4550 5250
Wire Wire Line
	4550 5750 4400 5750
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4400 5250
Wire Wire Line
	4550 7350 4400 7350
Wire Wire Line
	4400 5750 4400 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4400 8200
$Comp
L Device:R R?
U 1 1 5D0E8DCD
P 1300 3450
AR Path="/5CFD0906/5D57FAF8/5D0E8DCD" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D0E8DCD" Ref="R?"  Part="1" 
F 0 "R?" H 1230 3378 50  0000 R CNN
F 1 "NF" H 1230 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 1230 3541 25  0000 R CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	-1   0    0    1   
$EndComp
Text Label 700  3200 0    50   ~ 0
ZYNQ_VDDIO_34
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	700  3200 1300 3200
Wire Wire Line
	4550 6450 1300 6450
Wire Wire Line
	1300 3600 1300 6450
Wire Wire Line
	3650 5350 4550 5350
Wire Wire Line
	3650 5450 4550 5450
Wire Wire Line
	3650 5550 4550 5550
Wire Wire Line
	3650 5650 4550 5650
Text Label 3800 5350 0    50   ~ 0
IO_B34_LP2
Text Label 3800 5450 0    50   ~ 0
IO_B34_LN2
Text Label 3800 5550 0    50   ~ 0
IO_B34_LP4
Text Label 3800 5650 0    50   ~ 0
IO_B34_LN4
Wire Wire Line
	3650 5850 4550 5850
Wire Wire Line
	3650 5950 4550 5950
Wire Wire Line
	3650 6050 4550 6050
Wire Wire Line
	3650 6150 4550 6150
Text Label 3800 5850 0    50   ~ 0
IO_B34_LP6
Text Label 3800 5950 0    50   ~ 0
IO_B34_LN6
Text Label 3800 6050 0    50   ~ 0
IO_B34_LP8
Text Label 3800 6150 0    50   ~ 0
IO_B34_LN8
Wire Wire Line
	3650 6250 4550 6250
Wire Wire Line
	3650 6350 4550 6350
Text Label 3800 6250 0    50   ~ 0
IO_B34_LP11
Text Label 3800 6350 0    50   ~ 0
IO_B34_LN11
Wire Wire Line
	3650 6550 4550 6550
Wire Wire Line
	3650 6650 4550 6650
Wire Wire Line
	3650 6750 4550 6750
Wire Wire Line
	3650 6850 4550 6850
Text Label 3800 6550 0    50   ~ 0
LCD_DATA0
Text Label 3800 6650 0    50   ~ 0
LCD_DATA1
Text Label 3800 6750 0    50   ~ 0
LCD_DATA4
Text Label 3800 6850 0    50   ~ 0
LCD_DATA5
Wire Wire Line
	3650 6950 4550 6950
Wire Wire Line
	3650 7050 4550 7050
Text Label 3800 6950 0    50   ~ 0
LCD_DATA8
Text Label 3800 7050 0    50   ~ 0
LCD_DATA9
Wire Wire Line
	3650 7150 4550 7150
Wire Wire Line
	3650 7250 4550 7250
Text Label 3800 7150 0    50   ~ 0
LCD_DATA12
Text Label 3800 7250 0    50   ~ 0
LCD_DATA13
Wire Wire Line
	3650 7450 4550 7450
Wire Wire Line
	3650 7550 4550 7550
Text Label 3800 7450 0    50   ~ 0
LCD_HSYNC
Text Label 3800 7550 0    50   ~ 0
I2S_SCLK
Wire Wire Line
	3650 7650 4550 7650
Wire Wire Line
	3650 7750 4550 7750
Text Label 3800 7650 0    50   ~ 0
I2S_FSYNC_IN
Text Label 3800 7750 0    50   ~ 0
I2S_Din
Wire Wire Line
	3650 7850 4550 7850
Wire Wire Line
	3650 7950 4550 7950
Text Label 3800 7850 0    50   ~ 0
HDMI_INT
Text Label 3800 7950 0    50   ~ 0
MEMS_INTn
$Comp
L power:GND #PWR?
U 1 1 5D120AA6
P 5200 8200
F 0 "#PWR?" H 5200 7950 50  0001 C CNN
F 1 "GND" H 5205 8027 50  0000 C CNN
F 2 "" H 5200 8200 50  0001 C CNN
F 3 "" H 5200 8200 50  0001 C CNN
	1    5200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8200 5200 7350
Wire Wire Line
	5200 7350 5050 7350
Wire Wire Line
	5200 7350 5200 6650
Wire Wire Line
	5200 6650 5050 6650
Connection ~ 5200 7350
Wire Wire Line
	5200 6650 5200 6150
Wire Wire Line
	5200 6150 5050 6150
Connection ~ 5200 6650
Wire Wire Line
	5200 6150 5200 5650
Wire Wire Line
	5200 5650 5050 5650
Connection ~ 5200 6150
Wire Wire Line
	5200 5650 5200 5150
Wire Wire Line
	5200 5150 5050 5150
Connection ~ 5200 5650
Wire Wire Line
	5200 4150 5050 4150
Connection ~ 5200 5150
Wire Wire Line
	5200 4150 5200 4050
Wire Wire Line
	5200 4050 5050 4050
Connection ~ 5200 4150
Wire Wire Line
	5200 5150 5200 4150
Wire Wire Line
	5050 4250 5950 4250
Text Label 5350 4250 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	5050 4350 5950 4350
Text Label 5350 4350 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	5050 4450 5950 4450
Text Label 5350 4450 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	5050 4550 5950 4550
Text Label 5350 4550 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	5050 4650 5950 4650
Text Label 5350 4650 0    50   ~ 0
JTAG_NTRST
Wire Wire Line
	5050 4750 5950 4750
Text Label 5350 4750 0    50   ~ 0
IO_B13_LP14
Wire Wire Line
	5050 4850 5950 4850
Text Label 5350 4850 0    50   ~ 0
IO_B13_LN14
Wire Wire Line
	5050 4950 5950 4950
Text Label 5350 4950 0    50   ~ 0
IO_B13_LP21
Wire Wire Line
	5050 5050 5950 5050
Text Label 5350 5050 0    50   ~ 0
IO_B13_LN21
Wire Wire Line
	5050 5250 5950 5250
Text Label 5350 5250 0    50   ~ 0
IO_B34_LP1
Wire Wire Line
	5050 5350 5950 5350
Text Label 5350 5350 0    50   ~ 0
IO_B34_LN1
Wire Wire Line
	5050 5450 5950 5450
Text Label 5350 5450 0    50   ~ 0
IO_B34_LP3
Wire Wire Line
	5050 5550 5950 5550
Text Label 5350 5550 0    50   ~ 0
IO_B34_LN3
Wire Wire Line
	5050 5750 5950 5750
Text Label 5350 5750 0    50   ~ 0
IO_B34_LP5
Wire Wire Line
	5050 5850 5950 5850
Text Label 5350 5850 0    50   ~ 0
IO_B34_LN5
Wire Wire Line
	5050 5950 5950 5950
Text Label 5350 5950 0    50   ~ 0
IO_B34_LP7
Wire Wire Line
	5050 6050 5950 6050
Text Label 5350 6050 0    50   ~ 0
IO_B34_LN7
Text Label 5350 6250 0    50   ~ 0
LCD_DATA2
Text Label 5350 6350 0    50   ~ 0
LCD_DATA3
Text Label 5350 6450 0    50   ~ 0
LCD_DATA6
Text Label 5350 6550 0    50   ~ 0
LCD_DATA7
Wire Wire Line
	5050 6750 5850 6750
Text Label 5350 6750 0    50   ~ 0
LCD_DATA10
Text Label 5350 6850 0    50   ~ 0
LCD_DATA11
Text Label 5350 6950 0    50   ~ 0
LCD_DATA14
Text Label 5350 7050 0    50   ~ 0
LCD_DATA15
Text Label 5350 7150 0    50   ~ 0
LCD_DE
Text Label 5350 7250 0    50   ~ 0
LCD_PCLK
Text Label 5350 7450 0    50   ~ 0
LCD_VSYNC
Text Label 5350 7550 0    50   ~ 0
I2S_FSYNC_OUT
Text Label 5350 7650 0    50   ~ 0
I2S_Dout
Text Label 5350 7750 0    50   ~ 0
I2C0_SDA
Text Label 5350 7850 0    50   ~ 0
I2C0_SCL
Text Label 5350 7950 0    50   ~ 0
BP
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J?
U 1 1 5D18FB59
P 11750 5950
F 0 "J?" H 11800 8067 50  0000 C CNN
F 1 "Conn_02x40_Odd_Even" H 11800 7976 50  0000 C CNN
F 2 "" H 11750 5950 50  0001 C CNN
F 3 "~" H 11750 5950 50  0001 C CNN
	1    11750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D18FB63
P 10950 3150
F 0 "#PWR?" H 10950 3000 50  0001 C CNN
F 1 "+5V" H 10965 3323 50  0000 C CNN
F 2 "" H 10950 3150 50  0001 C CNN
F 3 "" H 10950 3150 50  0001 C CNN
	1    10950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18FB6D
P 10350 3450
AR Path="/5CFD0906/5D57FAF8/5D18FB6D" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D18FB6D" Ref="R?"  Part="1" 
F 0 "R?" H 10280 3378 50  0000 R CNN
F 1 "NF" H 10280 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 10280 3541 25  0000 R CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D18FB77
P 10950 3450
AR Path="/5CFD0906/5D57FAF8/5D18FB77" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D18FB77" Ref="R?"  Part="1" 
F 0 "R?" H 10880 3378 50  0000 R CNN
F 1 "NF" H 10880 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 10880 3541 25  0000 R CNN
F 3 "~" H 10950 3450 50  0001 C CNN
	1    10950 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D18FB81
P 10350 3150
F 0 "#PWR?" H 10350 3000 50  0001 C CNN
F 1 "+3V3" H 10365 3323 50  0000 C CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4050 10950 4050
Wire Wire Line
	10950 4050 10950 3600
Wire Wire Line
	10950 3300 10950 3150
Wire Wire Line
	11550 4150 10350 4150
Wire Wire Line
	10350 4150 10350 3600
Wire Wire Line
	10350 3300 10350 3150
NoConn ~ 9750 3300
Wire Wire Line
	10650 4350 11550 4350
Wire Wire Line
	10650 4550 11550 4550
Text Label 10800 4350 0    50   ~ 0
XADC_INP0
Text Label 10800 4550 0    50   ~ 0
PS_MIO0
$Comp
L Device:R R?
U 1 1 5D18FBA6
P 9100 3450
AR Path="/5CFD0906/5D57FAF8/5D18FBA6" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D18FBA6" Ref="R?"  Part="1" 
F 0 "R?" H 9030 3378 50  0000 R CNN
F 1 "NF" H 9030 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 9030 3541 25  0000 R CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	-1   0    0    1   
$EndComp
Text Label 8500 3200 0    50   ~ 0
XADC_VCC
Wire Wire Line
	9100 3200 9100 3300
Wire Wire Line
	8500 3200 9100 3200
Wire Wire Line
	10650 4750 11550 4750
Wire Wire Line
	10650 4850 11550 4850
Wire Wire Line
	10650 4950 11550 4950
Wire Wire Line
	10650 5150 11550 5150
Text Label 10800 4750 0    50   ~ 0
PS_MIO9
Text Label 10800 4850 0    50   ~ 0
PS_MIO12
Text Label 10800 4950 0    50   ~ 0
PS_MIO13
Text Label 10800 5150 0    50   ~ 0
IO_B35_LP1
$Comp
L power:GND #PWR?
U 1 1 5D18FBBD
P 11400 8200
F 0 "#PWR?" H 11400 7950 50  0001 C CNN
F 1 "GND" H 11405 8027 50  0000 C CNN
F 2 "" H 11400 8200 50  0001 C CNN
F 3 "" H 11400 8200 50  0001 C CNN
	1    11400 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18FBCF
P 8300 3450
AR Path="/5CFD0906/5D57FAF8/5D18FBCF" Ref="R?"  Part="1" 
AR Path="/5EBD51A2/5D18FBCF" Ref="R?"  Part="1" 
F 0 "R?" H 8230 3378 50  0000 R CNN
F 1 "NF" H 8230 3469 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 8230 3541 25  0000 R CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	-1   0    0    1   
$EndComp
Text Label 7700 3200 0    50   ~ 0
ZYNQ_VDDIO_35
Wire Wire Line
	8300 3200 8300 3300
Wire Wire Line
	7700 3200 8300 3200
Wire Wire Line
	10650 5350 11550 5350
Wire Wire Line
	10650 5450 11550 5450
Wire Wire Line
	10650 5650 11550 5650
Text Label 10800 5350 0    50   ~ 0
IO_B35_LP3
Text Label 10800 5450 0    50   ~ 0
IO_B35_LN3
Text Label 10800 5650 0    50   ~ 0
IO_B35_LP5
Wire Wire Line
	10650 5850 11550 5850
Wire Wire Line
	10650 5950 11550 5950
Wire Wire Line
	10650 6150 11550 6150
Text Label 10800 5850 0    50   ~ 0
IO_B35_LP7
Text Label 10800 5950 0    50   ~ 0
IO_B35_LN7
Text Label 10800 6150 0    50   ~ 0
IO_B35_LP9
Wire Wire Line
	10650 6250 11550 6250
Wire Wire Line
	10650 6350 11550 6350
Text Label 10800 6250 0    50   ~ 0
IO_B35_LN9
Text Label 10800 6350 0    50   ~ 0
IO_B35_LP11
Wire Wire Line
	10650 6650 11550 6650
Wire Wire Line
	10650 6750 11550 6750
Wire Wire Line
	10650 6850 11550 6850
Text Label 10800 6650 0    50   ~ 0
IO_B35_LP13
Text Label 10800 6750 0    50   ~ 0
IO_B35_LN13
Text Label 10800 6850 0    50   ~ 0
IO_B35_LP15
Wire Wire Line
	10650 6950 11550 6950
Text Label 10800 6950 0    50   ~ 0
IO_B35_LN15
Wire Wire Line
	10650 7150 11550 7150
Wire Wire Line
	10650 7250 11550 7250
Text Label 10800 7150 0    50   ~ 0
IO_B35_LP17
Text Label 10800 7250 0    50   ~ 0
IO_B35_LN17
Wire Wire Line
	10650 7450 11550 7450
Text Label 10800 7450 0    50   ~ 0
IO_B35_LN19
Wire Wire Line
	10650 7650 11550 7650
Wire Wire Line
	10650 7750 11550 7750
Text Label 10800 7650 0    50   ~ 0
IO_B35_LP21
Text Label 10800 7750 0    50   ~ 0
IO_B35_LN21
Wire Wire Line
	10650 7850 11550 7850
Wire Wire Line
	10650 7950 11550 7950
Text Label 10800 7850 0    50   ~ 0
IO_B35_LP23
Text Label 10800 7950 0    50   ~ 0
IO_B35_LN23
$Comp
L power:GND #PWR?
U 1 1 5D18FC0E
P 12200 8200
F 0 "#PWR?" H 12200 7950 50  0001 C CNN
F 1 "GND" H 12205 8027 50  0000 C CNN
F 2 "" H 12200 8200 50  0001 C CNN
F 3 "" H 12200 8200 50  0001 C CNN
	1    12200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4150 12050 4150
Wire Wire Line
	12200 4150 12200 4050
Wire Wire Line
	12200 4050 12050 4050
Connection ~ 12200 4150
Wire Wire Line
	12050 4250 12950 4250
Text Label 12350 4250 0    50   ~ 0
XADC_TEMP_P
Wire Wire Line
	12050 4350 12950 4350
Text Label 12350 4350 0    50   ~ 0
XADC_TEMP_N
Wire Wire Line
	12050 4450 12950 4450
Text Label 12350 4450 0    50   ~ 0
XADC_GND
Wire Wire Line
	12050 4550 12950 4550
Text Label 12350 4550 0    50   ~ 0
PS_MIO10
Wire Wire Line
	12050 4650 12950 4650
Text Label 12350 4650 0    50   ~ 0
PS_MIO11
Wire Wire Line
	12050 4750 12950 4750
Text Label 12350 4750 0    50   ~ 0
PS_MIO14
Wire Wire Line
	12050 4850 12950 4850
Text Label 12350 4850 0    50   ~ 0
PS_MIO15
Wire Wire Line
	12050 5050 12950 5050
Text Label 12350 5050 0    50   ~ 0
IO_B35_LP2
Wire Wire Line
	12050 5250 12950 5250
Text Label 12350 5250 0    50   ~ 0
IO_B35_LP4
Wire Wire Line
	12050 5350 12950 5350
Text Label 12350 5350 0    50   ~ 0
IO_B35_LN4
Wire Wire Line
	12050 5550 12950 5550
Text Label 12350 5550 0    50   ~ 0
IO_B35_LP6
Wire Wire Line
	12050 5750 12950 5750
Text Label 12350 5750 0    50   ~ 0
IO_B35_LP8
Wire Wire Line
	12050 5850 12950 5850
Text Label 12350 5850 0    50   ~ 0
IO_B35_LN8
Wire Wire Line
	12050 6050 12950 6050
Text Label 12350 6050 0    50   ~ 0
IO_B35_LP10
Wire Wire Line
	12050 6250 12950 6250
Text Label 12350 6250 0    50   ~ 0
IO_B35_LP12
Wire Wire Line
	12050 6350 12950 6350
Text Label 12350 6350 0    50   ~ 0
IO_B35_LN12
Wire Wire Line
	12050 6550 12950 6550
Text Label 12350 6550 0    50   ~ 0
IO_B35_LP14
Wire Wire Line
	12050 6750 12950 6750
Text Label 12350 6750 0    50   ~ 0
IO_B35_LP16
Wire Wire Line
	12050 6850 12950 6850
Text Label 12350 6850 0    50   ~ 0
IO_B35_LN16
Wire Wire Line
	12050 7050 12950 7050
Text Label 12350 7050 0    50   ~ 0
IO_B35_LP18
Wire Wire Line
	12050 7150 12950 7150
Text Label 12350 7150 0    50   ~ 0
IO_B35_LN18
Wire Wire Line
	12050 7250 12950 7250
Text Label 12350 7250 0    50   ~ 0
IO_B35_LP20
Wire Wire Line
	12050 7550 12950 7550
Text Label 12350 7550 0    50   ~ 0
IO_B35_LP22
Wire Wire Line
	12050 7650 12950 7650
Text Label 12350 7650 0    50   ~ 0
IO_B35_LN22
Wire Wire Line
	12050 7750 12950 7750
Text Label 12350 7750 0    50   ~ 0
IO_B35_LP24
Wire Wire Line
	12050 7850 12950 7850
Text Label 12350 7850 0    50   ~ 0
IO_B35_LN24
Wire Wire Line
	10650 4650 11550 4650
Text Label 10800 4650 0    50   ~ 0
PS_MIO8
Wire Wire Line
	10650 4250 11550 4250
Text Label 10800 4250 0    50   ~ 0
XADC_INP0
Text Label 10800 4350 0    50   ~ 0
XADC_INN0
Wire Wire Line
	11550 4450 9100 4450
Wire Wire Line
	9100 4450 9100 3600
Wire Wire Line
	11400 5050 11550 5050
Wire Wire Line
	11400 5050 11400 5550
Wire Wire Line
	10650 5250 11550 5250
Text Label 10800 5250 0    50   ~ 0
IO_B35_LN1
Wire Wire Line
	11550 5550 11400 5550
Connection ~ 11400 5550
Wire Wire Line
	11400 5550 11400 6050
Wire Wire Line
	10650 5750 11550 5750
Text Label 10800 5750 0    50   ~ 0
IO_B35_LN5
Wire Wire Line
	11550 6050 11400 6050
Connection ~ 11400 6050
Wire Wire Line
	10650 6450 11550 6450
Text Label 10800 6450 0    50   ~ 0
IO_B35_LN11
Wire Wire Line
	11550 6550 8300 6550
Wire Wire Line
	8300 3600 8300 6550
Wire Wire Line
	11550 7050 11400 7050
Wire Wire Line
	11400 6050 11400 7050
Connection ~ 11400 7050
Wire Wire Line
	11400 7050 11400 7550
Wire Wire Line
	10650 7350 11550 7350
Text Label 10800 7350 0    50   ~ 0
IO_B35_LP19
Wire Wire Line
	11550 7550 11400 7550
Connection ~ 11400 7550
Wire Wire Line
	11400 7550 11400 8200
Wire Wire Line
	12050 4950 12200 4950
Connection ~ 12200 4950
Wire Wire Line
	12200 4950 12200 4150
Wire Wire Line
	12200 4950 12200 5450
Wire Wire Line
	12050 5150 12950 5150
Text Label 12350 5150 0    50   ~ 0
IO_B35_LN2
Wire Wire Line
	12050 5450 12200 5450
Connection ~ 12200 5450
Wire Wire Line
	12200 5450 12200 5950
Wire Wire Line
	12050 5650 12950 5650
Text Label 12350 5650 0    50   ~ 0
IO_B35_LN6
Wire Wire Line
	12050 5950 12200 5950
Connection ~ 12200 5950
Wire Wire Line
	12200 5950 12200 6450
Wire Wire Line
	12050 6150 12950 6150
Text Label 12350 6150 0    50   ~ 0
IO_B35_LN10
Wire Wire Line
	12050 6450 12200 6450
Connection ~ 12200 6450
Wire Wire Line
	12200 6450 12200 6950
Wire Wire Line
	12050 6650 12950 6650
Text Label 12350 6650 0    50   ~ 0
IO_B35_LN14
Wire Wire Line
	12050 6950 12200 6950
Connection ~ 12200 6950
Wire Wire Line
	12200 6950 12200 7450
Wire Wire Line
	12050 7350 12950 7350
Text Label 12350 7350 0    50   ~ 0
IO_B35_LN20
Wire Wire Line
	12050 7450 12200 7450
Connection ~ 12200 7450
Wire Wire Line
	12200 7450 12200 7950
Wire Wire Line
	12050 7950 12200 7950
Connection ~ 12200 7950
Wire Wire Line
	12200 7950 12200 8200
$Comp
L Device:R_Pack08 RN?
U 1 1 5D3B1EBE
P 3450 6950
F 0 "RN?" V 2833 6950 50  0000 C CNN
F 1 "R_Pack08" V 2924 6950 50  0000 C CNN
F 2 "" V 3925 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5D3B4E59
P 3450 7850
F 0 "RN?" V 2833 7850 50  0000 C CNN
F 1 "R_Pack08" V 2924 7850 50  0000 C CNN
F 2 "" V 3925 7850 50  0001 C CNN
F 3 "~" H 3450 7850 50  0001 C CNN
	1    3450 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5D3BB8B0
P 6450 6650
F 0 "RN?" V 5833 6650 50  0000 C CNN
F 1 "R_Pack08" V 5924 6650 50  0000 C CNN
F 2 "" V 6925 6650 50  0001 C CNN
F 3 "~" H 6450 6650 50  0001 C CNN
	1    6450 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5D3BC9E9
P 6450 7650
F 0 "RN?" V 5833 7650 50  0000 C CNN
F 1 "R_Pack08" V 5924 7650 50  0000 C CNN
F 2 "" V 6925 7650 50  0001 C CNN
F 3 "~" H 6450 7650 50  0001 C CNN
	1    6450 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6250 6250 6250
Wire Wire Line
	5050 6350 6250 6350
Wire Wire Line
	5050 6450 6250 6450
Wire Wire Line
	5050 6550 6250 6550
Wire Wire Line
	5850 6750 5850 6650
Wire Wire Line
	5850 6650 6250 6650
Wire Wire Line
	5950 6850 5950 6750
Wire Wire Line
	5950 6750 6250 6750
Wire Wire Line
	5050 6850 5950 6850
Wire Wire Line
	6050 6950 6050 6850
Wire Wire Line
	6050 6850 6250 6850
Wire Wire Line
	5050 6950 6050 6950
Wire Wire Line
	6150 7050 6150 6950
Wire Wire Line
	6150 6950 6250 6950
Wire Wire Line
	5050 7050 6150 7050
Wire Wire Line
	6150 7150 6150 7250
Wire Wire Line
	6150 7250 6250 7250
Wire Wire Line
	5050 7150 6150 7150
Wire Wire Line
	6050 7250 6050 7350
Wire Wire Line
	6050 7350 6250 7350
Wire Wire Line
	5050 7250 6050 7250
Wire Wire Line
	5050 7450 6250 7450
Wire Wire Line
	5050 7550 6250 7550
Wire Wire Line
	5050 7650 6250 7650
Wire Wire Line
	5050 7750 6250 7750
Wire Wire Line
	5050 7850 6250 7850
Wire Wire Line
	5050 7950 6250 7950
NoConn ~ 3650 8050
NoConn ~ 3650 8150
NoConn ~ 3250 8150
NoConn ~ 3250 8050
Text HLabel 3050 6550 0    50   Output ~ 0
IMAGE_D0
Text HLabel 3050 6650 0    50   Output ~ 0
IMAGE_D1
Text HLabel 3050 6750 0    50   Output ~ 0
IMAGE_D4
Text HLabel 3050 6850 0    50   Output ~ 0
IMAGE_D5
Text HLabel 3050 6950 0    50   Output ~ 0
IMAGE_D8
Text HLabel 3050 7050 0    50   Output ~ 0
IMAGE_D9
Text HLabel 3050 7150 0    50   Output ~ 0
IMAGE_D12
Text HLabel 3050 7250 0    50   Output ~ 0
IMAGE_D13
Text HLabel 3050 7450 0    50   Output ~ 0
IMAGE_HSYNC
Wire Wire Line
	3050 6550 3250 6550
Wire Wire Line
	3250 6650 3050 6650
Wire Wire Line
	3050 6750 3250 6750
Wire Wire Line
	3250 6850 3050 6850
Wire Wire Line
	3050 6950 3250 6950
Wire Wire Line
	3250 7050 3050 7050
Wire Wire Line
	3050 7150 3250 7150
Wire Wire Line
	3250 7250 3050 7250
Wire Wire Line
	3250 7450 3050 7450
Wire Wire Line
	6850 6250 6650 6250
Text HLabel 6850 6250 2    50   Output ~ 0
IMAGE_D2
Text HLabel 6850 6350 2    50   Output ~ 0
IMAGE_D3
Text HLabel 6850 6450 2    50   Output ~ 0
IMAGE_D6
Text HLabel 6850 6550 2    50   Output ~ 0
IMAGE_D7
Text HLabel 6850 6650 2    50   Output ~ 0
IMAGE_D10
Text HLabel 6850 6750 2    50   Output ~ 0
IMAGE_D11
Text HLabel 6850 6850 2    50   Output ~ 0
IMAGE_D14
Text HLabel 6850 6950 2    50   Output ~ 0
IMAGE_D15
Text HLabel 6850 7250 2    50   Output ~ 0
IMAGE_DE
Text HLabel 6850 7350 2    50   Output ~ 0
IMAGE_PCLK
Text HLabel 6850 7450 2    50   Output ~ 0
IMAGE_VSYNC
Wire Wire Line
	6650 6350 6850 6350
Wire Wire Line
	6850 6450 6650 6450
Wire Wire Line
	6650 6550 6850 6550
Wire Wire Line
	6850 6650 6650 6650
Wire Wire Line
	6850 6750 6650 6750
Wire Wire Line
	6650 6850 6850 6850
Wire Wire Line
	6850 6950 6650 6950
Wire Wire Line
	6850 7250 6650 7250
Wire Wire Line
	6650 7350 6850 7350
Wire Wire Line
	6850 7450 6650 7450
$EndSCHEMATC