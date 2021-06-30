EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PhylumScope_Z"
Date "2020-06-15"
Rev ""
Comp "Phylum"
Comment1 "Carlos Castellanos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT_US RV1
U 1 1 5EE74C97
P 2750 5150
F 0 "RV1" H 2683 5196 50  0000 R CNN
F 1 "10k" H 2683 5105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EE9F896
P 9950 3850
F 0 "J2" H 9900 4050 50  0000 L CNN
F 1 "Stepper_Z" H 9750 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 3850 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EEBBDBE
P 9000 4750
F 0 "#PWR0101" H 9000 4600 50  0001 C CNN
F 1 "+12V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4850
Connection ~ 9000 4850
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J1
U 1 1 5EEB9A6E
P 9700 4950
F 0 "J1" H 9750 4750 50  0000 R CNN
F 1 "+12V (Stepper_Z)" H 9950 5150 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 9750 4910 50  0001 C CNN
F 3 "~" H 9750 4910 50  0001 C CNN
	1    9700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9400 4850
$Comp
L power:GND #PWR0102
U 1 1 5EECE5B3
P 9350 5150
F 0 "#PWR0102" H 9350 4900 50  0001 C CNN
F 1 "GND" H 9355 4977 50  0000 C CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9350 4950
Wire Wire Line
	9350 4950 9350 5050
Wire Wire Line
	9400 5050 9350 5050
Connection ~ 9350 5050
Wire Wire Line
	9350 5050 9350 5150
$Comp
L Device:R_US R4
U 1 1 5EED9430
P 2500 4450
F 0 "R4" V 2400 4400 50  0000 L CNN
F 1 "220Ω (1% tol)" V 2600 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 4440 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EED9436
P 3300 4450
F 0 "R3" V 3200 4400 50  0000 L CNN
F 1 "220Ω (1% tol)" V 3400 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 4440 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EEDEB6B
P 2350 4000
F 0 "D2" H 2350 4100 50  0000 C CNN
F 1 "LED" H 2350 3900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5450
$Comp
L Device:LED D1
U 1 1 5EEE1DF7
P 3150 4000
F 0 "D1" H 3150 4100 50  0000 C CNN
F 1 "LED" H 3150 3900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L device:SW_PUSH SW1
U 1 1 5EEDD418
P 3650 3350
F 0 "SW1" H 3650 3500 50  0000 C CNN
F 1 "SW_PUSH" H 3650 3250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L device:SW_PUSH SW2
U 1 1 5EEDA603
P 2650 3350
F 0 "SW2" H 2650 3500 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EED27AC
P 3950 3100
F 0 "R1" V 3850 3050 50  0000 L CNN
F 1 "10k" V 4050 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 3090 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EED1264
P 2950 3100
F 0 "R2" V 2850 3050 50  0000 L CNN
F 1 "10k" V 3050 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2990 3090 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 2800
Wire Wire Line
	3350 2800 4650 2800
Wire Wire Line
	4650 2800 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	2350 3350 2350 2750
Wire Wire Line
	2350 2750 4550 2750
Wire Wire Line
	4550 2750 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4650 3450
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	3950 3250 3950 3350
Wire Wire Line
	4950 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	4950 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 2950 2950 2900
Wire Wire Line
	2950 2900 3950 2900
Wire Wire Line
	3950 2950 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	2750 5000 2750 4900
Wire Wire Line
	2750 4900 2050 4900
Wire Wire Line
	2050 4900 2050 2700
Wire Wire Line
	2050 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	2750 5400 2000 5400
Wire Wire Line
	2000 5400 2000 2650
Wire Wire Line
	2000 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2900
Wire Wire Line
	3950 2900 5000 2900
Wire Wire Line
	5000 2900 7200 2900
Connection ~ 5000 2900
Wire Wire Line
	9000 4900 9000 4850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EEC6D6E
P 9000 4900
F 0 "#FLG0102" H 9000 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 5073 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4900 3350 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4950 3450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EF3D390
P 4900 3350
F 0 "#FLG0103" H 4900 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3523 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4150 3450
$Comp
L Device:CP1 C1
U 1 1 5EF43961
P 3500 4200
F 0 "C1" V 3650 4200 50  0000 C CNN
F 1 "100uF" V 3350 4200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EF45896
P 2700 4200
F 0 "C2" V 2850 4200 50  0000 C CNN
F 1 "100uF" V 2550 4200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5450 4950 5450
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	3150 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	2350 3850 2350 3700
Wire Wire Line
	2350 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3450
Wire Wire Line
	3150 4450 3150 4200
Wire Wire Line
	3350 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4150
Wire Wire Line
	3650 4200 3650 3850
Wire Wire Line
	3650 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	4950 4450 3450 4450
Wire Wire Line
	2350 4450 2350 4200
Wire Wire Line
	2550 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2350 4150
Wire Wire Line
	2850 4200 2850 3850
Wire Wire Line
	2850 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	4950 4550 3650 4550
Wire Wire Line
	3650 4550 3650 4650
Wire Wire Line
	3650 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4450
Wire Wire Line
	2850 4450 2650 4450
Wire Wire Line
	7900 4150 7900 2950
Wire Wire Line
	7900 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	9350 5050 9250 5050
Wire Wire Line
	9250 5050 9250 5400
Wire Wire Line
	10700 2950 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 7900 2850
Wire Wire Line
	4950 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4700
Wire Wire Line
	3700 4700 1950 4700
Wire Wire Line
	1950 4700 1950 2600
Wire Wire Line
	1950 2600 7350 2600
Wire Wire Line
	7350 2600 7350 3550
Wire Wire Line
	4950 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4750
Wire Wire Line
	3750 4750 1900 4750
Wire Wire Line
	1900 4750 1900 2550
Wire Wire Line
	1900 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3650
Wire Wire Line
	4950 4150 4800 4150
Wire Wire Line
	4800 4150 4800 6300
Wire Wire Line
	4800 6300 7950 6300
Wire Wire Line
	7950 6300 7950 3850
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4750 4250 4750 6350
Wire Wire Line
	4750 6350 8000 6350
Wire Wire Line
	8000 6350 8000 3950
NoConn ~ 6950 5350
NoConn ~ 6950 5450
NoConn ~ 6950 5550
NoConn ~ 6950 5650
NoConn ~ 6950 5750
NoConn ~ 6950 5850
NoConn ~ 6950 6050
NoConn ~ 6950 6150
NoConn ~ 4950 3750
NoConn ~ 4950 3850
NoConn ~ 4950 4350
NoConn ~ 4950 4650
NoConn ~ 4950 4750
NoConn ~ 4950 4850
NoConn ~ 4950 5050
NoConn ~ 4950 5150
NoConn ~ 4950 5250
NoConn ~ 4950 5350
NoConn ~ 4950 5550
NoConn ~ 4950 5650
NoConn ~ 4950 5750
NoConn ~ 4950 5850
NoConn ~ 4950 5950
NoConn ~ 4950 6050
NoConn ~ 4950 6150
$Comp
L teensy:Teensy3.2 U1
U 1 1 5EE534E0
P 5950 4800
F 0 "U1" H 5950 6437 60  0000 C CNN
F 1 "Teensy3.2" H 5950 6331 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC_Interspecifics" H 5950 4050 60  0001 C CNN
F 3 "" H 5950 4050 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5050
NoConn ~ 6950 4950
NoConn ~ 6950 4850
NoConn ~ 6950 4750
NoConn ~ 6950 4650
NoConn ~ 6950 4550
NoConn ~ 6950 4450
NoConn ~ 6950 4350
NoConn ~ 6950 4250
NoConn ~ 6950 4150
NoConn ~ 6950 4050
NoConn ~ 6950 3950
NoConn ~ 6950 3750
NoConn ~ 4950 4950
$Comp
L biotrack:TB6612 U2
U 1 1 5EE85E47
P 9000 3900
F 0 "U2" H 9000 3185 50  0000 C CNN
F 1 "TB6612" H 9000 3276 50  0000 C CNN
F 2 "adafruit_tb6612:ADA_TB6612" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3550 8600 3550
Wire Wire Line
	7650 3650 8600 3650
Wire Wire Line
	7950 3850 8600 3850
Wire Wire Line
	8000 3950 8600 3950
Wire Wire Line
	7900 4150 8600 4150
NoConn ~ 8600 3750
Wire Wire Line
	9000 4850 8500 4850
Wire Wire Line
	8500 4850 8500 4350
Wire Wire Line
	8500 4350 8600 4350
Wire Wire Line
	9250 5400 10700 5400
Text Label 7350 5850 0    50   ~ 0
+3.3V
Wire Wire Line
	6950 5950 7200 5950
Wire Wire Line
	7850 5950 7850 4250
Wire Wire Line
	7850 4250 8600 4250
Wire Wire Line
	8600 4050 7800 4050
Wire Wire Line
	7800 4050 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7850 5950
Wire Wire Line
	8600 3450 7700 3450
Wire Wire Line
	7700 3450 7700 5950
Connection ~ 7700 5950
Wire Wire Line
	7700 5950 7800 5950
Wire Wire Line
	7200 2900 7200 5950
Connection ~ 7200 5950
Wire Wire Line
	7200 5950 7350 5950
Wire Wire Line
	7350 5850 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7700 5950
NoConn ~ 6950 3850
Wire Wire Line
	10700 2950 10700 4300
Wire Wire Line
	9750 3750 9700 3750
Wire Wire Line
	9700 3750 9700 3650
Wire Wire Line
	9700 3650 9400 3650
Wire Wire Line
	9750 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3750
Wire Wire Line
	9650 3750 9400 3750
Wire Wire Line
	9750 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4050
Wire Wire Line
	9650 4050 9400 4050
Wire Wire Line
	9750 4050 9700 4050
Wire Wire Line
	9700 4050 9700 4150
Wire Wire Line
	9700 4150 9400 4150
Wire Wire Line
	9400 3850 9400 3900
Wire Wire Line
	10700 4300 9500 4300
Wire Wire Line
	9500 4300 9500 3900
Wire Wire Line
	9500 3900 9400 3900
Connection ~ 10700 4300
Wire Wire Line
	10700 4300 10700 5400
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 9400 3950
$EndSCHEMATC