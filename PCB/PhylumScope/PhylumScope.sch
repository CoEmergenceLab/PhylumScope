EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PhylumScope"
Date "2021-06-29"
Rev ""
Comp ""
Comment1 "Carlos Castellanos, Jonathan Pereira"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT_US RV1
U 1 1 5EE74C97
P 4300 3850
F 0 "RV1" H 4233 3896 50  0000 R CNN
F 1 "10k" H 4233 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:Barrel_Jack_Switch_Pin3Ring-Connector J1
U 1 1 5EEB9A6E
P 9550 3300
F 0 "J1" H 9600 3100 50  0000 R CNN
F 1 "+12V (Stepper_Z)" H 9800 3500 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 9600 3260 50  0001 C CNN
F 3 "~" H 9600 3260 50  0001 C CNN
	1    9550 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EECE5B3
P 9200 3550
F 0 "#PWR0102" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3400
Wire Wire Line
	9250 3400 9200 3400
NoConn ~ 6900 3750
NoConn ~ 6900 3850
NoConn ~ 6900 3950
NoConn ~ 6900 4050
NoConn ~ 6900 4250
NoConn ~ 6900 4450
NoConn ~ 6900 4550
NoConn ~ 4900 2750
NoConn ~ 4900 3250
NoConn ~ 4900 3450
NoConn ~ 4900 3550
NoConn ~ 4900 3650
NoConn ~ 4900 3750
$Comp
L teensy:Teensy3.2 U1
U 1 1 5EE534E0
P 5900 3200
F 0 "U1" H 5900 4837 60  0000 C CNN
F 1 "Teensy3.2" H 5900 4731 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_All_Pins" H 5900 2450 60  0001 C CNN
F 3 "" H 5900 2450 60  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3450
NoConn ~ 6900 3350
NoConn ~ 6900 3250
NoConn ~ 6900 3150
NoConn ~ 6900 3050
NoConn ~ 6900 2950
NoConn ~ 6900 2850
NoConn ~ 6900 2750
NoConn ~ 6900 2650
NoConn ~ 6900 2550
NoConn ~ 6900 2450
NoConn ~ 6900 2350
NoConn ~ 6900 2150
NoConn ~ 4900 3350
NoConn ~ 6900 2250
$Comp
L Motor:Stepper_Motor_bipolar M3
U 1 1 5F5EF726
P 10050 2450
F 0 "M3" H 10238 2574 50  0000 L CNN
F 1 "Stepper_Z" H 10238 2483 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10060 2440 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10060 2440 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9750 2550
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	9650 2450 9650 2350
Wire Wire Line
	9650 2350 9750 2350
Wire Wire Line
	9450 2150 9950 2150
Wire Wire Line
	9450 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2150
NoConn ~ 9450 2250
NoConn ~ 9450 2350
$Comp
L power:+3.3V #PWR0101
U 1 1 5F64A908
P 7250 4300
F 0 "#PWR0101" H 7250 4150 50  0001 C CNN
F 1 "+3.3V" H 7265 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text GLabel 7350 4350 2    50   Output Italic 10
+3.3V_bus
Wire Wire Line
	7350 4350 7250 4350
Wire Wire Line
	7250 4300 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	4900 3850 4450 3850
$Comp
L power:GND #PWR0103
U 1 1 5F666642
P 4300 4200
F 0 "#PWR0103" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4200
$Comp
L power:+3.3V #PWR0104
U 1 1 5F669A6E
P 4300 3500
F 0 "#PWR0104" H 4300 3350 50  0001 C CNN
F 1 "+3.3V" H 4315 3673 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3700
Wire Wire Line
	7750 2750 7750 2450
$Comp
L power:+3.3V #PWR0105
U 1 1 5F675F22
P 7550 2450
F 0 "#PWR0105" H 7550 2300 50  0001 C CNN
F 1 "+3.3V" H 7565 2623 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7750 2150
$Comp
L power:+12V #PWR0106
U 1 1 5F620C02
P 8850 3150
F 0 "#PWR0106" H 8850 3000 50  0001 C CNN
F 1 "+12V" H 8865 3323 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F67E113
P 8450 1800
F 0 "#PWR0107" H 8450 1650 50  0001 C CNN
F 1 "+12V" H 8465 1973 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8450 1850
Wire Wire Line
	8450 1850 8450 1800
$Comp
L power:+3.3V #PWR0108
U 1 1 5F681127
P 8200 1800
F 0 "#PWR0108" H 8200 1650 50  0001 C CNN
F 1 "+3.3V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1800
$Comp
L power:GND #PWR0109
U 1 1 5F68610C
P 7350 2850
F 0 "#PWR0109" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 2850
NoConn ~ 8650 2450
Text GLabel 8550 2350 0    50   Input ~ 0
Stepper_Z_BIn1
Wire Wire Line
	7350 2050 8650 2050
Wire Wire Line
	7750 2150 8650 2150
Wire Wire Line
	7750 2750 8650 2750
Wire Wire Line
	8650 2350 8550 2350
Text GLabel 8550 2250 0    50   Input ~ 0
Stepper_Z_BIn2
Wire Wire Line
	8550 2250 8650 2250
Text GLabel 8550 2550 0    50   Input ~ 0
Stepper_Z_AIn1
Wire Wire Line
	8550 2550 8650 2550
Text GLabel 8550 2650 0    50   Input ~ 0
Stepper_Z_AIn2
Wire Wire Line
	8550 2650 8650 2650
Text GLabel 4800 2350 0    50   Output ~ 0
Stepper_Z_AIn2
Wire Wire Line
	4900 2350 4800 2350
Text GLabel 4800 2450 0    50   Output ~ 0
Stepper_Z_AIn1
Wire Wire Line
	4900 2450 4800 2450
Text GLabel 4800 2550 0    50   Output ~ 0
Stepper_Z_BIn1
Wire Wire Line
	4900 2550 4800 2550
Text GLabel 4800 2650 0    50   Output ~ 0
Stepper_Z_BIn2
Wire Wire Line
	4900 2650 4800 2650
$Comp
L power:GND #PWR0110
U 1 1 5F6E5C77
P 4000 2150
F 0 "#PWR0110" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4200 1850
Wire Wire Line
	4000 1850 4000 2150
Text GLabel 4800 2850 0    50   Output ~ 0
LED_1
Wire Wire Line
	4900 2850 4800 2850
Text GLabel 4800 2950 0    50   Output ~ 0
LED_2
Wire Wire Line
	4900 2950 4800 2950
$Comp
L Motor:Motor_Servo M2
U 1 1 5F5F1B62
P 3150 3400
F 0 "M2" H 3482 3465 50  0000 L CNN
F 1 "Servo_Y" H 3482 3374 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 3210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3150 3210 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:ADA_Joystick-biotrack U3
U 1 1 5F5F5B72
P 3250 2700
F 0 "U3" H 3578 2746 50  0000 L CNN
F 1 "ADA_Joystick" H 3578 2655 50  0000 L CNN
F 2 "adafruit_joystick:ADA_joystick" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 5F5F313A
P 3150 3950
F 0 "M1" H 3482 4015 50  0000 L CNN
F 1 "Servo_X" H 3482 3924 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 3760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3150 3760 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F652088
P 2150 4450
F 0 "#PWR0111" H 2150 4200 50  0001 C CNN
F 1 "GND" H 2155 4277 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2150 4450
Wire Wire Line
	2150 3500 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 2900 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 2900 2850 2900
Wire Wire Line
	2350 3400 2850 3400
Wire Wire Line
	2150 3500 2850 3500
Wire Wire Line
	2350 3950 2850 3950
Wire Wire Line
	2150 4050 2850 4050
$Comp
L power:+3.3V #PWR0112
U 1 1 5F679193
P 2750 2400
F 0 "#PWR0112" H 2750 2250 50  0001 C CNN
F 1 "+3.3V" H 2765 2573 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2400
Text GLabel 2800 3850 0    50   Input ~ 0
Servo_X
Wire Wire Line
	2850 3850 2800 3850
Text GLabel 2800 3300 0    50   Input ~ 0
Servo_Y
Wire Wire Line
	2850 3300 2800 3300
Text GLabel 4800 3050 0    50   Output ~ 0
Servo_X
Wire Wire Line
	4900 3050 4800 3050
Text GLabel 4800 3150 0    50   Output ~ 0
Servo_Y
Wire Wire Line
	4900 3150 4800 3150
Text GLabel 2750 2600 0    50   Output ~ 0
Joy_X
Text GLabel 2750 2700 0    50   Output ~ 0
Joy_Y
Wire Wire Line
	2850 2600 2750 2600
Wire Wire Line
	2850 2700 2750 2700
Text GLabel 4800 3950 0    50   Input ~ 0
Joy_X
Text GLabel 4800 4050 0    50   Input ~ 0
Joy_Y
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4800 4050 4900 4050
NoConn ~ 2850 2800
Text GLabel 4800 1950 0    50   Input ~ 0
RX_1
Wire Wire Line
	4800 1950 4900 1950
Text GLabel 4800 2050 0    50   Input ~ 0
TX_1
Wire Wire Line
	4800 2050 4900 2050
Text GLabel 2850 1750 0    50   Output ~ 0
TX_1
Text GLabel 2850 1650 0    50   Output ~ 0
RX_1
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F6E2673
P 3150 1750
F 0 "J5" H 3122 1774 50  0000 R CNN
F 1 "RX/TX1" H 3122 1683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2850 1650
Wire Wire Line
	2950 1750 2850 1750
Wire Wire Line
	2950 1850 2150 1850
Wire Wire Line
	2150 1850 2150 2900
Connection ~ 2150 2900
$Comp
L Device:C_Small C1
U 1 1 5F6C02D4
P 7250 4550
F 0 "C1" H 7342 4596 50  0000 L CNN
F 1 "0.1uF" H 7342 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3250
Wire Wire Line
	2350 3950 2350 3800
$Comp
L power:+5V #PWR0113
U 1 1 5F65AB35
P 2350 3800
F 0 "#PWR0113" H 2350 3650 50  0001 C CNN
F 1 "+5V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F66172B
P 2350 3250
F 0 "#PWR0114" H 2350 3100 50  0001 C CNN
F 1 "+5V" H 2365 3423 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Text GLabel 8600 3200 0    50   Output Italic 10
+12V_bus
Wire Wire Line
	9200 3400 9200 3500
Connection ~ 9200 3400
$Comp
L power:+5V #PWR0115
U 1 1 5F632611
P 9100 4130
F 0 "#PWR0115" H 9100 3980 50  0001 C CNN
F 1 "+5V" H 9115 4303 50  0000 C CNN
F 2 "" H 9100 4130 50  0001 C CNN
F 3 "" H 9100 4130 50  0001 C CNN
	1    9100 4130
	1    0    0    -1  
$EndComp
Text GLabel 8640 4245 0    50   Output Italic 10
+5V_bus
$Comp
L power:GND #PWR0116
U 1 1 5F64063F
P 9900 4755
F 0 "#PWR0116" H 9900 4505 50  0001 C CNN
F 1 "GND" H 9905 4582 50  0000 C CNN
F 2 "" H 9900 4755 50  0001 C CNN
F 3 "" H 9900 4755 50  0001 C CNN
	1    9900 4755
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:TB6612-biotrack U2
U 1 1 5F5F6150
P 9050 2300
F 0 "U2" H 9050 3015 50  0000 C CNN
F 1 "ADA_TB6612" H 9050 2924 50  0000 C CNN
F 2 "adafruit_tb6612:ADA_TB6612" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:SW_PUSH-device SW1
U 1 1 5EEDD418
P 2800 5550
F 0 "SW1" H 2800 5700 50  0000 C CNN
F 1 "Z_UP" H 2800 5450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:SW_PUSH-device SW2
U 1 1 5EEDA603
P 1600 5550
F 0 "SW2" H 1600 5700 50  0000 C CNN
F 1 "Z_DOWN" H 1600 5450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EED27AC
P 3100 5300
F 0 "R1" V 3000 5250 50  0000 L CNN
F 1 "10k" V 3200 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3140 5290 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EED1264
P 1900 5300
F 0 "R2" V 1800 5250 50  0000 L CNN
F 1 "10k" V 2000 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1940 5290 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5100
Wire Wire Line
	3100 5150 3100 5100
$Comp
L Device:CP1 C2
U 1 1 5EF43961
P 5850 5150
F 0 "C2" V 6000 5150 50  0000 C CNN
F 1 "47uF" V 5700 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F6BEE19
P 1300 5650
F 0 "#PWR0117" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1300 5650
$Comp
L power:GND #PWR0118
U 1 1 5F6CDB99
P 2500 5650
F 0 "#PWR0118" H 2500 5400 50  0001 C CNN
F 1 "GND" H 2505 5477 50  0000 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2500 5650
Text GLabel 3300 5550 2    50   Output ~ 0
Btn_1
Wire Wire Line
	3100 5550 3300 5550
Wire Wire Line
	3100 5450 3100 5550
Text GLabel 2000 5550 2    50   Output ~ 0
Btn_2
Wire Wire Line
	1900 5550 2000 5550
Wire Wire Line
	1900 5450 1900 5550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F70EED2
P 5500 5450
F 0 "J3" H 5608 5631 50  0000 C CNN
F 1 "LED2" H 5608 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EED9436
P 6050 5450
F 0 "R3" V 5950 5400 50  0000 L CNN
F 1 "220?? (1% tol)" V 6150 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6090 5440 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F71B30D
P 5700 5750
F 0 "#PWR0119" H 5700 5500 50  0001 C CNN
F 1 "GND" H 5705 5577 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5550 5700 5650
Wire Wire Line
	5900 5450 5850 5450
Wire Wire Line
	5850 5300 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 5700 5450
Wire Wire Line
	5350 5000 5350 5650
Wire Wire Line
	5350 5650 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	5700 5650 5700 5750
Wire Wire Line
	6200 5450 6350 5450
$Comp
L Device:CP1 C3
U 1 1 5F74C81A
P 4400 5150
F 0 "C3" V 4550 5150 50  0000 C CNN
F 1 "47uF" V 4250 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F74C820
P 4050 5450
F 0 "J4" H 4158 5631 50  0000 C CNN
F 1 "LED1" H 4158 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F74C826
P 4600 5450
F 0 "R4" V 4500 5400 50  0000 L CNN
F 1 "220?? (1% tol)" V 4700 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4640 5440 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F74C82C
P 4250 5750
F 0 "#PWR0120" H 4250 5500 50  0001 C CNN
F 1 "GND" H 4255 5577 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4250 5650
Wire Wire Line
	4450 5450 4400 5450
Wire Wire Line
	4400 5300 4400 5450
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4250 5450
Wire Wire Line
	3900 5000 3900 5650
Wire Wire Line
	3900 5650 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4250 5750
Text GLabel 4900 5450 2    50   Input ~ 0
LED_1
Wire Wire Line
	4750 5450 4900 5450
Text GLabel 6350 5450 2    50   Input ~ 0
LED_2
Wire Wire Line
	4400 5000 3900 5000
Wire Wire Line
	5850 5000 5350 5000
Connection ~ 2550 5100
Wire Wire Line
	1900 5100 2550 5100
Wire Wire Line
	2550 5100 3100 5100
Wire Wire Line
	2550 5050 2550 5100
$Comp
L power:+3.3V #PWR0121
U 1 1 5F6B9B3E
P 2550 5050
F 0 "#PWR0121" H 2550 4900 50  0001 C CNN
F 1 "+3.3V" H 2565 5223 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7250 4700
$Comp
L power:GND #PWR0122
U 1 1 5F662BD0
P 7250 4700
F 0 "#PWR0122" H 7250 4450 50  0001 C CNN
F 1 "GND" H 7255 4527 50  0000 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4350
Wire Wire Line
	8600 3200 8850 3200
Wire Wire Line
	8850 3150 8850 3200
Connection ~ 8850 3200
$Comp
L Device:C_Small C6
U 1 1 5F82E101
P 8850 3400
F 0 "C6" H 8942 3446 50  0000 L CNN
F 1 "0.1uF" H 8942 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8850 3400 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3300 8850 3200
Wire Wire Line
	8850 3500 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9200 3550
NoConn ~ 6900 4150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6C103B
P 4200 1800
F 0 "#FLG0102" H 4200 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4000 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F6C6A95
P 10200 3000
F 0 "#FLG0103" H 10200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 3173 50  0000 C CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 9050 3200
Wire Wire Line
	10200 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9250 3200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F6D1B55
P 9465 4140
F 0 "#FLG0104" H 9465 4215 50  0001 C CNN
F 1 "PWR_FLAG" H 9465 4313 50  0000 C CNN
F 2 "" H 9465 4140 50  0001 C CNN
F 3 "~" H 9465 4140 50  0001 C CNN
	1    9465 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 7250 4350
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 60CDA4D8
P 2380 6280
F 0 "J6" H 2407 6306 50  0000 L CNN
F 1 "Hall_L" H 2407 6215 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2380 6280 50  0001 C CNN
F 3 "~" H 2380 6280 50  0001 C CNN
	1    2380 6280
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60D01673
P 1770 6380
F 0 "R5" H 1838 6426 50  0000 L CNN
F 1 "10k" H 1838 6335 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1810 6370 50  0001 C CNN
F 3 "~" H 1770 6380 50  0001 C CNN
	1    1770 6380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D4FE8F
P 1280 6545
F 0 "#PWR01" H 1280 6295 50  0001 C CNN
F 1 "GND" H 1285 6372 50  0000 C CNN
F 2 "" H 1280 6545 50  0001 C CNN
F 3 "" H 1280 6545 50  0001 C CNN
	1    1280 6545
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60D5B040
P 1770 6905
F 0 "#PWR03" H 1770 6655 50  0001 C CNN
F 1 "GND" H 1775 6732 50  0000 C CNN
F 2 "" H 1770 6905 50  0001 C CNN
F 3 "" H 1770 6905 50  0001 C CNN
	1    1770 6905
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60D0B3A9
P 1770 6720
F 0 "C8" H 1862 6766 50  0000 L CNN
F 1 "4.7nF" H 1862 6675 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1770 6720 50  0001 C CNN
F 3 "~" H 1770 6720 50  0001 C CNN
	1    1770 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 6240 1280 6180
Wire Wire Line
	1770 6530 1770 6580
$Comp
L Device:C_Small C7
U 1 1 60D0B440
P 1280 6340
F 0 "C7" H 1372 6386 50  0000 L CNN
F 1 "100nF" H 1372 6295 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1280 6340 50  0001 C CNN
F 3 "~" H 1280 6340 50  0001 C CNN
	1    1280 6340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 6440 1280 6545
Wire Wire Line
	1770 6820 1770 6905
Wire Wire Line
	1770 6230 1770 6180
Wire Wire Line
	1280 6180 1770 6180
Connection ~ 1770 6180
Wire Wire Line
	1770 6180 2180 6180
Wire Wire Line
	2180 6380 2055 6380
Wire Wire Line
	2055 6380 2055 6575
Wire Wire Line
	2055 6580 1770 6580
Connection ~ 1770 6580
Wire Wire Line
	1770 6580 1770 6620
$Comp
L power:GND #PWR04
U 1 1 60E0F61C
P 2135 6910
F 0 "#PWR04" H 2135 6660 50  0001 C CNN
F 1 "GND" H 2140 6737 50  0000 C CNN
F 2 "" H 2135 6910 50  0001 C CNN
F 3 "" H 2135 6910 50  0001 C CNN
	1    2135 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	2135 6910 2135 6280
Wire Wire Line
	2135 6280 2180 6280
$Comp
L power:+5V #PWR02
U 1 1 60CE2187
P 1770 6095
F 0 "#PWR02" H 1770 5945 50  0001 C CNN
F 1 "+5V" H 1785 6268 50  0000 C CNN
F 2 "" H 1770 6095 50  0001 C CNN
F 3 "" H 1770 6095 50  0001 C CNN
	1    1770 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 6095 1770 6180
Wire Wire Line
	1770 6180 1775 6180
Connection ~ 2055 6575
Wire Wire Line
	2055 6575 2055 6580
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60D21777
P 4395 6260
F 0 "J7" H 4422 6286 50  0000 L CNN
F 1 "Hall_H" H 4422 6195 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4395 6260 50  0001 C CNN
F 3 "~" H 4395 6260 50  0001 C CNN
	1    4395 6260
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 60D2177E
P 3785 6360
F 0 "R6" H 3853 6406 50  0000 L CNN
F 1 "10k" H 3853 6315 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3825 6350 50  0001 C CNN
F 3 "~" H 3785 6360 50  0001 C CNN
	1    3785 6360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60D21785
P 3295 6525
F 0 "#PWR05" H 3295 6275 50  0001 C CNN
F 1 "GND" H 3300 6352 50  0000 C CNN
F 2 "" H 3295 6525 50  0001 C CNN
F 3 "" H 3295 6525 50  0001 C CNN
	1    3295 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D2178B
P 3785 6885
F 0 "#PWR07" H 3785 6635 50  0001 C CNN
F 1 "GND" H 3790 6712 50  0000 C CNN
F 2 "" H 3785 6885 50  0001 C CNN
F 3 "" H 3785 6885 50  0001 C CNN
	1    3785 6885
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D21791
P 3785 6700
F 0 "C10" H 3877 6746 50  0000 L CNN
F 1 "4.7nF" H 3877 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3785 6700 50  0001 C CNN
F 3 "~" H 3785 6700 50  0001 C CNN
	1    3785 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3295 6220 3295 6160
Wire Wire Line
	3785 6510 3785 6560
$Comp
L Device:C_Small C9
U 1 1 60D2179A
P 3295 6320
F 0 "C9" H 3387 6366 50  0000 L CNN
F 1 "100nF" H 3387 6275 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3295 6320 50  0001 C CNN
F 3 "~" H 3295 6320 50  0001 C CNN
	1    3295 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	3295 6420 3295 6525
Wire Wire Line
	3785 6800 3785 6885
Wire Wire Line
	3785 6210 3785 6160
Wire Wire Line
	3295 6160 3785 6160
Connection ~ 3785 6160
Wire Wire Line
	3785 6160 4195 6160
Wire Wire Line
	4195 6360 4070 6360
Wire Wire Line
	4070 6360 4070 6555
Wire Wire Line
	4070 6560 3785 6560
Connection ~ 3785 6560
Wire Wire Line
	3785 6560 3785 6600
$Comp
L power:GND #PWR08
U 1 1 60D217AC
P 4150 6890
F 0 "#PWR08" H 4150 6640 50  0001 C CNN
F 1 "GND" H 4155 6717 50  0000 C CNN
F 2 "" H 4150 6890 50  0001 C CNN
F 3 "" H 4150 6890 50  0001 C CNN
	1    4150 6890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6890 4150 6260
Wire Wire Line
	4150 6260 4195 6260
$Comp
L power:+5V #PWR06
U 1 1 60D217B4
P 3785 6075
F 0 "#PWR06" H 3785 5925 50  0001 C CNN
F 1 "+5V" H 3800 6248 50  0000 C CNN
F 2 "" H 3785 6075 50  0001 C CNN
F 3 "" H 3785 6075 50  0001 C CNN
	1    3785 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3785 6075 3785 6160
Wire Wire Line
	3785 6160 3790 6160
Connection ~ 4070 6555
Wire Wire Line
	4070 6555 4070 6560
Text GLabel 4395 6555 2    50   Output ~ 0
Hall_H
Wire Wire Line
	4070 6555 4395 6555
Text GLabel 2375 6575 2    50   Output ~ 0
Hall_L
Wire Wire Line
	2055 6575 2375 6575
Text GLabel 4805 4150 0    50   Input ~ 0
Btn_1
Text GLabel 4805 4250 0    50   Input ~ 0
Btn_2
Text GLabel 4805 4350 0    50   Input ~ 0
Hall_L
Text GLabel 4805 4450 0    50   Input ~ 0
Hall_H
Wire Wire Line
	4900 4150 4805 4150
Wire Wire Line
	4805 4250 4900 4250
Wire Wire Line
	4900 4350 4805 4350
Wire Wire Line
	4805 4450 4900 4450
NoConn ~ 4900 2150
NoConn ~ 4900 2250
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60E76547
P 7030 5435
F 0 "J8" H 7138 5616 50  0000 C CNN
F 1 "LED3" H 7138 5525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7030 5435 50  0001 C CNN
F 3 "~" H 7030 5435 50  0001 C CNN
	1    7030 5435
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60E7654E
P 7580 5435
F 0 "R7" V 7480 5385 50  0000 L CNN
F 1 "220?? (1% tol)" V 7680 5185 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7620 5425 50  0001 C CNN
F 3 "~" H 7580 5435 50  0001 C CNN
	1    7580 5435
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E76555
P 7230 5735
F 0 "#PWR09" H 7230 5485 50  0001 C CNN
F 1 "GND" H 7235 5562 50  0000 C CNN
F 2 "" H 7230 5735 50  0001 C CNN
F 3 "" H 7230 5735 50  0001 C CNN
	1    7230 5735
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 5435 7880 5435
Text GLabel 7880 5435 2    50   Input ~ 0
LED_3
Wire Wire Line
	7230 5535 7230 5735
Wire Wire Line
	7230 5435 7430 5435
Text GLabel 4800 4550 0    50   Output ~ 0
LED_3
Wire Wire Line
	4900 4550 4800 4550
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 60EBBD5A
P 645 3410
F 0 "J9" H 751 3788 50  0000 C CNN
F 1 "Controller" H 751 3697 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 645 3410 50  0001 C CNN
F 3 "~" H 645 3410 50  0001 C CNN
	1    645  3410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60ECD594
P 1015 3920
F 0 "#PWR010" H 1015 3670 50  0001 C CNN
F 1 "GND" H 1020 3747 50  0000 C CNN
F 2 "" H 1015 3920 50  0001 C CNN
F 3 "" H 1015 3920 50  0001 C CNN
	1    1015 3920
	1    0    0    -1  
$EndComp
Text GLabel 1375 3510 2    50   Output ~ 0
Btn_1
Text GLabel 1375 3410 2    50   Output ~ 0
Joy_Y
Text GLabel 1375 3310 2    50   Output ~ 0
Joy_X
$Comp
L Device:R_US R8
U 1 1 60F0354B
P 1155 3610
F 0 "R8" V 1255 3525 50  0000 L CNN
F 1 "220?? (1% tol)" V 1335 3515 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1195 3600 50  0001 C CNN
F 3 "~" H 1155 3610 50  0001 C CNN
	1    1155 3610
	0    1    1    0   
$EndComp
Text GLabel 1355 3610 2    50   Input ~ 0
LED_3
Wire Wire Line
	845  3610 1005 3610
Wire Wire Line
	845  3210 1025 3210
Wire Wire Line
	1025 3050 1025 3210
Wire Wire Line
	1305 3610 1355 3610
Wire Wire Line
	845  3510 1375 3510
Wire Wire Line
	845  3410 1375 3410
Wire Wire Line
	845  3310 1375 3310
Wire Wire Line
	845  3710 1015 3710
Wire Wire Line
	1015 3710 1015 3920
$Comp
L power:+3.3V #PWR011
U 1 1 60EBC468
P 1025 3050
F 0 "#PWR011" H 1025 2900 50  0001 C CNN
F 1 "+3.3V" H 1040 3223 50  0000 C CNN
F 2 "" H 1025 3050 50  0001 C CNN
F 3 "" H 1025 3050 50  0001 C CNN
	1    1025 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 61041237
P 9900 4235
F 0 "U4" H 9900 4477 50  0000 C CNN
F 1 "LM7805_TO220" H 9900 4386 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9900 4460 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9900 4185 50  0001 C CNN
	1    9900 4235
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F6B0A4C
P 9465 4495
F 0 "C5" H 9557 4541 50  0000 L CNN
F 1 "0.1uF" H 9557 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9465 4495 50  0001 C CNN
F 3 "~" H 9465 4495 50  0001 C CNN
	1    9465 4495
	-1   0    0    1   
$EndComp
Wire Wire Line
	9465 4235 9600 4235
Wire Wire Line
	9465 4140 9465 4235
Connection ~ 9465 4235
Wire Wire Line
	9465 4235 9465 4395
Wire Wire Line
	9100 4130 9100 4235
Wire Wire Line
	9100 4235 9465 4235
$Comp
L power:+12V #PWR0123
U 1 1 6115F303
P 10410 4130
F 0 "#PWR0123" H 10410 3980 50  0001 C CNN
F 1 "+12V" H 10425 4303 50  0000 C CNN
F 2 "" H 10410 4130 50  0001 C CNN
F 3 "" H 10410 4130 50  0001 C CNN
	1    10410 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4235 10410 4235
Wire Wire Line
	10410 4235 10410 4130
Wire Wire Line
	9465 4595 9465 4645
Wire Wire Line
	9465 4645 9900 4645
Wire Wire Line
	9900 4645 9900 4535
Wire Wire Line
	9900 4755 9900 4645
Wire Wire Line
	9900 4645 9900 4640
Connection ~ 9900 4645
$Comp
L Device:C_Small C?
U 1 1 61188EF8
P 10410 4485
F 0 "C?" H 10502 4531 50  0000 L CNN
F 1 "0.1uF" H 10502 4440 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10410 4485 50  0001 C CNN
F 3 "~" H 10410 4485 50  0001 C CNN
	1    10410 4485
	-1   0    0    1   
$EndComp
Wire Wire Line
	10410 4235 10410 4385
Connection ~ 10410 4235
$EndSCHEMATC
