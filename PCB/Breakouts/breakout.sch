EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x06_Male J1
U 1 1 60E86CBD
P 3875 2990
F 0 "J1" H 3981 3368 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3981 3277 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3875 2990 50  0001 C CNN
F 3 "~" H 3875 2990 50  0001 C CNN
	1    3875 2990
	1    0    0    -1  
$EndComp
$Comp
L PhylumScope-rescue:ADA_Joystick-biotrack U2
U 1 1 60E86F06
P 5890 3350
F 0 "U2" H 6218 3396 50  0000 L CNN
F 1 "Joystick_Z" H 6218 3305 50  0000 L CNN
F 2 "adafruit_joystick:ADA_joystick" H 5890 3700 50  0001 C CNN
F 3 "" H 5890 3700 50  0001 C CNN
	1    5890 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 2360 4565 2360
Wire Wire Line
	4565 2360 4565 2790
Wire Wire Line
	4565 2790 4075 2790
Wire Wire Line
	5490 3150 4565 3150
Wire Wire Line
	4565 3150 4565 2790
Connection ~ 4565 2790
$Comp
L PhylumScope-rescue:ADA_Joystick-biotrack U1
U 1 1 60E86E53
P 5890 2560
F 0 "U1" H 6217 2606 50  0000 L CNN
F 1 "Joystick_XY" H 6217 2515 50  0000 L CNN
F 2 "adafruit_joystick:ADA_joystick" H 5890 2910 50  0001 C CNN
F 3 "" H 5890 2910 50  0001 C CNN
	1    5890 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 2760 4685 2760
Wire Wire Line
	4685 3550 5490 3550
Wire Wire Line
	4685 2760 4685 3290
Wire Wire Line
	5490 2460 4785 2460
Wire Wire Line
	4785 2460 4785 2890
Wire Wire Line
	4785 2890 4075 2890
Wire Wire Line
	4075 2990 4915 2990
Wire Wire Line
	4915 2990 4915 2560
Wire Wire Line
	4915 2560 5490 2560
Wire Wire Line
	4075 3090 4920 3090
Wire Wire Line
	4920 3090 4920 3250
Wire Wire Line
	4920 3250 5490 3250
$Comp
L Device:LED D1
U 1 1 60E87A97
P 4375 3545
F 0 "D1" H 4395 3660 50  0000 C CNN
F 1 "LED" H 4375 3755 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4375 3545 50  0001 C CNN
F 3 "~" H 4375 3545 50  0001 C CNN
	1    4375 3545
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 3190 4200 3190
Wire Wire Line
	4200 3190 4200 3545
Wire Wire Line
	4200 3545 4225 3545
Wire Wire Line
	4075 3290 4685 3290
Connection ~ 4685 3290
Wire Wire Line
	4685 3290 4685 3545
Wire Wire Line
	4525 3545 4685 3545
Connection ~ 4685 3545
Wire Wire Line
	4685 3545 4685 3550
NoConn ~ 5490 2660
NoConn ~ 5490 3350
NoConn ~ 5490 3450
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60E88E80
P 3885 4435
F 0 "J2" H 3991 4713 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3991 4622 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3885 4435 50  0001 C CNN
F 3 "~" H 3885 4435 50  0001 C CNN
	1    3885 4435
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 60E88F9B
P 4610 4435
F 0 "J4" H 4637 4461 50  0000 L CNN
F 1 "Hall" H 4637 4370 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4610 4435 50  0001 C CNN
F 3 "~" H 4610 4435 50  0001 C CNN
	1    4610 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 4335 4410 4335
Wire Wire Line
	4410 4435 4085 4435
Wire Wire Line
	4085 4535 4410 4535
$EndSCHEMATC
