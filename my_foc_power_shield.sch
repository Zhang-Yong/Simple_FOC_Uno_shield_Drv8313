EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8550 750  0    60   ~ 0
ESP32-S3-Devkit
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8500 500  8500 3450
$Comp
L Amplifier_Current:INA240A2PW U4
U 1 1 63A52C94
P 4900 1250
F 0 "U4" H 4950 1400 50  0000 L CNN
F 1 "INA240A2PW" H 4950 1500 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4900 600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 5050 1400 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63A53821
P 4300 1300
F 0 "R12" H 4370 1346 50  0000 L CNN
F 1 "0.01R" H 4370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63A54C3D
P 4100 1300
F 0 "C16" H 3950 1450 50  0000 L CNN
F 1 "0.1u" H 3950 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 1150 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 950  4100 950 
Wire Wire Line
	4100 950  4100 1150
$Comp
L power:GNDD #PWR0105
U 1 1 63A66B6A
P 4100 1550
F 0 "#PWR0105" H 4100 1300 50  0001 C CNN
F 1 "GNDD" H 4104 1395 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 63A67431
P 5000 1550
F 0 "#PWR0106" H 5000 1300 50  0001 C CNN
F 1 "GNDD" H 5004 1395 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4100 1550
Wire Wire Line
	4100 1450 4100 1550
Connection ~ 4100 1550
$Comp
L power:+3.3V #PWR0107
U 1 1 63A6B303
P 4900 1650
F 0 "#PWR0107" H 4900 1500 50  0001 C CNN
F 1 "+3.3V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1650 4900 1550
$Comp
L power:+3.3V #PWR0108
U 1 1 63A6E633
P 4800 950
F 0 "#PWR0108" H 4800 800 50  0001 C CNN
F 1 "+3.3V" H 4815 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Connection ~ 4800 950 
Text Label 4250 1500 0    50   ~ 0
MOTOR_A_CS
Wire Wire Line
	4600 1350 4600 1500
Wire Wire Line
	4300 1500 4300 1450
Text Label 4250 1150 0    50   ~ 0
MOTOR_A
$Comp
L Amplifier_Current:INA240A2PW U5
U 1 1 63AA9C31
P 4950 2550
F 0 "U5" H 5000 2700 50  0000 L CNN
F 1 "INA240A2PW" H 5000 2800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 5100 2700 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63AA9C37
P 4350 2600
F 0 "R13" H 4420 2646 50  0000 L CNN
F 1 "0.01R" H 4420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4280 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 63AA9C3D
P 4150 2600
F 0 "C17" H 3950 2750 50  0000 L CNN
F 1 "0.1u" H 3950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 2450 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2450
$Comp
L power:GNDD #PWR0109
U 1 1 63AA9C46
P 4150 2850
F 0 "#PWR0109" H 4150 2600 50  0001 C CNN
F 1 "GNDD" H 4154 2695 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 63AA9C4C
P 5050 2850
F 0 "#PWR0110" H 5050 2600 50  0001 C CNN
F 1 "GNDD" H 5054 2695 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4150 2850
Wire Wire Line
	4150 2750 4150 2850
Connection ~ 4150 2850
$Comp
L power:+3.3V #PWR0111
U 1 1 63AA9C55
P 4950 2950
F 0 "#PWR0111" H 4950 2800 50  0001 C CNN
F 1 "+3.3V" H 4965 3123 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2950 4950 2850
$Comp
L power:+3.3V #PWR0112
U 1 1 63AA9C5C
P 4850 2250
F 0 "#PWR0112" H 4850 2100 50  0001 C CNN
F 1 "+3.3V" H 4865 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Connection ~ 4850 2250
Text Label 5250 2550 0    50   ~ 0
SENSE_B_A2
Text Label 4300 2800 0    50   ~ 0
MOTOR_B_CS
Wire Wire Line
	4650 2650 4650 2800
Wire Wire Line
	4350 2800 4350 2750
Text Label 4300 2450 0    50   ~ 0
MOTOR_B
Text Notes 7500 800  0    197  ~ 39
SENSE\n
$Comp
L Device:R R6
U 1 1 63C931BA
P 9050 5200
F 0 "R6" V 8843 5200 50  0000 C CNN
F 1 "3.3K" V 8934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 63C93981
P 9050 5450
F 0 "R7" V 8843 5450 50  0000 C CNN
F 1 "3.3K" V 8934 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5200 9500 5200
Wire Wire Line
	9500 5200 9500 5450
Wire Wire Line
	9200 5700 9500 5700
Wire Wire Line
	9200 5450 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9500 5700
$Comp
L power:+3.3V #PWR0116
U 1 1 63CC9863
P 9500 5450
F 0 "#PWR0116" H 9500 5300 50  0001 C CNN
F 1 "+3.3V" V 9515 5578 50  0000 L CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
Text Label 8400 5200 0    50   ~ 0
Encoder_A_D2
Text Label 8400 5450 0    50   ~ 0
Encoder_B_D1
Text Label 8400 5700 0    50   ~ 0
Encoder_Z_D11
Wire Wire Line
	1650 6050 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	1200 6050 1600 6050
Text Label 1200 6050 0    50   ~ 0
DRV_EN_8
Wire Wire Line
	1600 6350 1200 6350
Wire Wire Line
	1200 6450 1600 6450
Wire Wire Line
	1200 6550 1600 6550
Text Label 1250 6350 0    50   ~ 0
PWM_A_5
Text Label 1250 6450 0    50   ~ 0
PWM_B_10
Text Label 1250 6550 0    50   ~ 0
PWM_C_6
Wire Wire Line
	1600 6650 1200 6650
Wire Wire Line
	1600 6750 1200 6750
Text Label 1250 6650 0    50   ~ 0
V3P3
Text Label 1250 6750 0    50   ~ 0
V3P3
Wire Wire Line
	1600 6950 1200 6950
Text Label 1250 6950 0    50   ~ 0
DRV_FAULT
$Comp
L Device:R R16
U 1 1 63FB5245
P 1050 6950
F 0 "R16" V 843 6950 50  0000 C CNN
F 1 "10K" V 934 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 980 6950 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	1    1050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6950 600  6950
Text Label 650  6950 0    50   ~ 0
V3P3
Wire Wire Line
	1600 5950 1600 5850
Wire Wire Line
	1600 5850 1500 5850
$Comp
L power:GNDA #PWR0119
U 1 1 63FF54C3
P 1500 5850
F 0 "#PWR0119" H 1500 5600 50  0001 C CNN
F 1 "GNDA" V 1505 5723 50  0000 R CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5050 3100 5050
$Comp
L Device:C C21
U 1 1 64005C30
P 3250 5050
F 0 "C21" V 2998 5050 50  0000 C CNN
F 1 "10nF" V 3089 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 4900 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5050 3400 5050
Wire Wire Line
	3000 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5050
Wire Wire Line
	1600 6150 1600 6050
Wire Wire Line
	1600 6250 1600 6150
Connection ~ 1600 6150
Connection ~ 1600 5850
$Comp
L my_Library:DRV8313PWP U6
U 1 1 63F0D97D
P 2300 6250
F 0 "U6" H 2300 7720 50  0000 C CNN
F 1 "DRV8313PWP" H 2300 7629 50  0000 C CNN
F 2 "my_footprint_library:drv8313pwp" H 2300 6250 50  0001 L BNN
F 3 "" H 2300 6250 50  0001 L BNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5450
Wire Wire Line
	3450 5450 3000 5450
Connection ~ 3000 5450
$Comp
L Device:C C19
U 1 1 640554A1
P 3150 5250
F 0 "C19" V 2898 5250 50  0000 C CNN
F 1 "0.1uF" V 3100 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 5100 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5450
$Comp
L Device:C C20
U 1 1 6406672B
P 3600 5550
F 0 "C20" V 3600 5400 50  0000 C CNN
F 1 "0.47 uF" V 3550 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 5400 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5550 3450 5550
$Comp
L power:GNDA #PWR0120
U 1 1 64078F33
P 3750 5650
F 0 "#PWR0120" H 3750 5400 50  0001 C CNN
F 1 "GNDA" V 3755 5522 50  0000 R CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3450 5850
Wire Wire Line
	3000 5950 3450 5950
Wire Wire Line
	3000 6050 3450 6050
Text Label 3000 5850 0    50   ~ 0
MOTOR_A_CS
Text Label 3000 5950 0    50   ~ 0
MOTOR_C
Text Label 3000 6050 0    50   ~ 0
MOTOR_B_CS
Wire Wire Line
	3000 7150 3000 7250
Connection ~ 3000 7250
Wire Wire Line
	3000 7250 3000 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7350 3000 7450
$Comp
L power:GNDA #PWR0121
U 1 1 640D0DE0
P 3000 7450
F 0 "#PWR0121" H 3000 7200 50  0001 C CNN
F 1 "GNDA" V 3005 7322 50  0000 R CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	0    -1   -1   0   
$EndComp
Connection ~ 3000 7450
Text Notes 8650 4950 0    50   ~ 0
Encoder--for AS5047\n       I2C for AS5600
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 63B52978
P 8700 4550
F 0 "J3" H 8808 4931 50  0000 C CNN
F 1 "AS5047" H 8808 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 9400 4350
Wire Wire Line
	8900 4450 9400 4450
Wire Wire Line
	8900 4550 9400 4550
Wire Wire Line
	8900 4650 9400 4650
Wire Wire Line
	8900 4750 9400 4750
Text Label 9000 4350 0    50   ~ 0
Encoder_Z_D11
Text Label 9000 4450 0    50   ~ 0
Encoder_B_D1
Text Label 9000 4550 0    50   ~ 0
Encoder_A_D2
$Comp
L power:+5V #PWR0134
U 1 1 643BEE65
P 9400 4750
F 0 "#PWR0134" H 9400 4600 50  0001 C CNN
F 1 "+5V" V 9415 4878 50  0000 L CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0135
U 1 1 643BF41E
P 9400 4650
F 0 "#PWR0135" H 9400 4400 50  0001 C CNN
F 1 "GNDD" H 9404 4495 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 63DA986C
P 1500 2800
F 0 "D7" H 1493 2545 50  0000 C CNN
F 1 "LED" H 1493 2636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 63DA9872
P 1800 2800
F 0 "R11" V 1593 2800 50  0000 C CNN
F 1 "2K" V 1684 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0140
U 1 1 63DA9878
P 1950 2800
F 0 "#PWR0140" H 1950 2550 50  0001 C CNN
F 1 "GNDD" V 1954 2690 50  0000 R CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4300 1150 4200 1150
Wire Wire Line
	4600 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4200 1500
Wire Wire Line
	4650 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4200 2800
Wire Wire Line
	4650 2450 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4200 2450
Text Label 5200 1250 0    50   ~ 0
SENSE_A_A0
Wire Wire Line
	5200 1250 5600 1250
Wire Wire Line
	5250 2550 5600 2550
$Comp
L Device:Battery BT1
U 1 1 641A6BB4
P 1200 1600
F 0 "BT1" H 1308 1646 50  0000 L CNN
F 1 "Battery" H 1308 1555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1200 1660 50  0001 C CNN
F 3 "~" V 1200 1660 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0151
U 1 1 641A85EA
P 1200 1800
F 0 "#PWR0151" H 1200 1550 50  0001 C CNN
F 1 "GNDD" V 1204 1690 50  0000 R CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L my_Library:VCC_IN #PWR0152
U 1 1 641B7E73
P 1200 1550
F 0 "#PWR0152" H 1200 1550 50  0001 C CNN
F 1 "VCC_IN" V 1215 1827 50  0000 L CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3750 5650
Wire Wire Line
	3000 5650 3750 5650
Text Notes 1350 1400 0    50   ~ 0
12-35V, 78M08 \nMax input Voltage\n35V,DRV8313 8-60V\n\n
Text Notes 6900 6150 0    50   ~ 0
AS5600 use I2c interface,k\non Shiled Board, I2C use\n SDA/SCL/+5V/GND\nconnection, connector is not required
Text Notes 2700 1000 0    100  ~ 20
Power
$Comp
L Regulator_Linear:L7808 U1
U 1 1 63EFFEFD
P 2350 1650
F 0 "U1" H 2350 1892 50  0000 C CNN
F 1 "L7808" H 2350 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2375 1500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 1600 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Text Label 2800 1650 0    50   ~ 0
Vin
Text Label 1750 1650 0    50   ~ 0
VCC_IN
Text Notes 2500 1350 0    50   ~ 10
Output 8V for \nUNO 7-12V VIN\n
$Comp
L my_Library:VCC_IN #PWR05
U 1 1 64028BD8
P 1500 2800
F 0 "#PWR05" H 1500 2800 50  0001 C CNN
F 1 "VCC_IN" V 1515 3077 50  0000 L CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2800
	0    -1   -1   0   
$EndComp
Text Notes 900  2250 0    50   ~ 0
use 2.54mm 2-Pin Head
Text Notes 6950 5150 0    50   ~ 0
use 3-pin head 2.54mm
Text Notes 9800 3900 0    197  ~ 39
Interface
Wire Wire Line
	2350 1950 2850 1950
$Comp
L power:GNDD #PWR06
U 1 1 63EF169A
P 2350 1950
F 0 "#PWR06" H 2350 1700 50  0001 C CNN
F 1 "GNDD" V 2354 1840 50  0000 R CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Connection ~ 2350 1950
$Comp
L Device:R R1
U 1 1 63EF5B69
P 7400 5450
F 0 "R1" V 7193 5450 50  0000 C CNN
F 1 "3.3K" V 7284 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63EF5B6F
P 7400 5700
F 0 "R2" V 7193 5700 50  0000 C CNN
F 1 "3.3K" V 7284 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5450 6850 5450
Wire Wire Line
	7250 5700 6850 5700
Wire Wire Line
	7550 5450 7850 5450
Wire Wire Line
	7850 5450 7850 5700
Wire Wire Line
	7550 5700 7850 5700
Connection ~ 7850 5700
$Comp
L power:+3.3V #PWR07
U 1 1 63EF5B84
P 7850 5700
F 0 "#PWR07" H 7850 5550 50  0001 C CNN
F 1 "+3.3V" V 7865 5828 50  0000 L CNN
F 2 "" H 7850 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	0    1    1    0   
$EndComp
Text Label 6900 5450 0    50   ~ 0
SDA
Text Label 6900 5700 0    50   ~ 0
SCL
Text Label 3100 5550 0    50   ~ 0
V3P3
Wire Notes Line
	3500 3550 3500 500 
Wire Notes Line
	11300 6650 11300 6700
Text Notes 5450 4200 0    197  ~ 39
DRIVER\n\n
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63F59D1A
P 1450 3050
F 0 "#FLG0101" H 1450 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 3177 50  0000 L CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 63F5A31E
P 2000 3050
F 0 "#PWR0101" H 2000 2900 50  0001 C CNN
F 1 "+3.3V" H 2015 3223 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3050 2000 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63F82400
P 1450 3300
F 0 "#FLG0102" H 1450 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 3427 50  0000 L CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3300 2000 3300
$Comp
L power:+5V #PWR0102
U 1 1 63F87754
P 2000 3300
F 0 "#PWR0102" H 2000 3150 50  0001 C CNN
F 1 "+5V" V 2000 3500 50  0000 C CNN
F 2 "" H 2000 3300 50  0000 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5200 8350 5200
$Comp
L Device:R R8
U 1 1 63C93BDF
P 9050 5700
F 0 "R8" V 8843 5700 50  0000 C CNN
F 1 "3.3K" V 8934 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5450 8350 5450
Wire Wire Line
	8900 5700 8350 5700
Wire Wire Line
	2050 1650 1700 1650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63FEAF08
P 2850 3050
F 0 "#FLG0103" H 2850 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3177 50  0000 L CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3050 3050 3050
$Comp
L power:GNDD #PWR0113
U 1 1 63FF106F
P 3050 3050
F 0 "#PWR0113" H 3050 2800 50  0001 C CNN
F 1 "GNDD" V 3054 2940 50  0000 R CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 63FF1B77
P 2850 3300
F 0 "#FLG0104" H 2850 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3427 50  0000 L CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3300 3000 3300
$Comp
L my_Library:VCC_IN #PWR0114
U 1 1 63FF7A6A
P 2850 3300
F 0 "#PWR0114" H 2850 3300 50  0001 C CNN
F 1 "VCC_IN" V 2865 3577 50  0000 L CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6650 1200 6750
Text Notes 7700 6800 0    50   ~ 0
UNO R3 Shield with DRV8313\nVersion 1.0 \nDesign By ZY, Feb, 2023\n
$Comp
L my_Library:VCC_IN #PWR0115
U 1 1 63E61D2B
P 3300 5450
F 0 "#PWR0115" H 3300 5450 50  0001 C CNN
F 1 "VCC_IN" V 3200 5700 50  0000 L CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5450
	0    1    1    0   
$EndComp
Connection ~ 3450 5450
Wire Notes Line
	6650 3600 6650 7850
Wire Notes Line
	450  3550 11200 3550
$Comp
L my_Library:VCC_IN #PWR03
U 1 1 63EBFAF2
P 2050 4100
F 0 "#PWR03" H 2050 4100 50  0001 C CNN
F 1 "VCC_IN" V 1950 4350 50  0000 L CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63EC01FB
P 2050 4100
F 0 "C2" V 1950 4000 50  0000 C CNN
F 1 "0.1u" V 2200 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 3950 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3950 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 4250 2350 4250
$Comp
L power:GNDA #PWR04
U 1 1 63ECD51B
P 2050 4250
F 0 "#PWR04" H 2050 4000 50  0001 C CNN
F 1 "GNDA" V 2055 4122 50  0000 R CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Connection ~ 2050 4250
$Comp
L Device:CP1 C3
U 1 1 63ED0F2A
P 2350 4100
F 0 "C3" H 2465 4146 50  0000 L CNN
F 1 "100u,50V" H 2465 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2350 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 63ED48B5
P 2850 1800
F 0 "C1" H 2965 1846 50  0000 L CNN
F 1 "100u,50V" H 2965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2850 1650
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 3050 1650
$Comp
L power:GNDA #PWR0117
U 1 1 63F123CA
P 3850 4150
F 0 "#PWR0117" H 3850 3900 50  0001 C CNN
F 1 "GNDA" V 3855 4022 50  0000 R CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 63F12816
P 3700 4150
F 0 "#PWR0118" H 3700 3900 50  0001 C CNN
F 1 "GNDD" H 3704 3995 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4150 3850 4150
$Comp
L Connector_Generic:Conn_02x22_Top_Bottom J?
U 1 1 63ED0AF5
P 9700 2150
F 0 "J?" H 9750 3367 50  0000 C CNN
F 1 "Conn_02x22_Top_Bottom" H 9750 3276 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	3950 6150 4350 6150
Text Label 3950 6150 0    50   ~ 0
DRV_EN_8
Wire Wire Line
	4350 6450 3950 6450
Wire Wire Line
	3950 6550 4350 6550
Wire Wire Line
	3950 6650 4350 6650
Text Label 4000 6450 0    50   ~ 0
PWM_A_5
Text Label 4000 6550 0    50   ~ 0
PWM_B_10
Text Label 4000 6650 0    50   ~ 0
PWM_C_6
Wire Wire Line
	4350 6750 3950 6750
Wire Wire Line
	4350 6850 3950 6850
Text Label 4000 6750 0    50   ~ 0
V3P3
Text Label 4000 6850 0    50   ~ 0
V3P3
Wire Wire Line
	4350 7050 3950 7050
Text Label 4000 7050 0    50   ~ 0
DRV_FAULT
$Comp
L Device:R R?
U 1 1 63F29CD5
P 3800 7050
F 0 "R?" V 3593 7050 50  0000 C CNN
F 1 "10K" V 3684 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7050 3350 7050
Text Label 3400 7050 0    50   ~ 0
V3P3
Wire Wire Line
	4350 6050 4350 5950
Wire Wire Line
	4350 5950 4250 5950
$Comp
L power:GNDA #PWR?
U 1 1 63F29CDF
P 4250 5950
F 0 "#PWR?" H 4250 5700 50  0001 C CNN
F 1 "GNDA" V 4255 5823 50  0000 R CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5150 5850 5150
$Comp
L Device:C C?
U 1 1 63F29CE6
P 6000 5150
F 0 "C?" V 5748 5150 50  0000 C CNN
F 1 "10nF" V 5839 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 5000 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5150 6150 5150
Wire Wire Line
	5750 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5150
Wire Wire Line
	4350 6250 4350 6150
Wire Wire Line
	4350 6350 4350 6250
Connection ~ 4350 6250
Connection ~ 4350 5950
$Comp
L my_Library:DRV8313PWP U?
U 1 1 63F29CF3
P 5050 6350
F 0 "U?" H 5050 7820 50  0000 C CNN
F 1 "DRV8313PWP" H 5050 7729 50  0000 C CNN
F 2 "my_footprint_library:drv8313pwp" H 5050 6350 50  0001 L BNN
F 3 "" H 5050 6350 50  0001 L BNN
	1    5050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	6200 5550 5750 5550
Connection ~ 5750 5550
$Comp
L Device:C C?
U 1 1 63F29CFC
P 5900 5350
F 0 "C?" V 5648 5350 50  0000 C CNN
F 1 "0.1uF" V 5850 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5938 5200 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5550
$Comp
L Device:C C?
U 1 1 63F29D04
P 6350 5650
F 0 "C?" V 6350 5500 50  0000 C CNN
F 1 "0.47 uF" V 6300 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6388 5500 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5650 6200 5650
$Comp
L power:GNDA #PWR?
U 1 1 63F29D0B
P 6500 5750
F 0 "#PWR?" H 6500 5500 50  0001 C CNN
F 1 "GNDA" V 6505 5622 50  0000 R CNN
F 2 "" H 6500 5750 50  0001 C CNN
F 3 "" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 6200 5950
Wire Wire Line
	5750 6050 6200 6050
Wire Wire Line
	5750 6150 6200 6150
Text Label 5750 5950 0    50   ~ 0
MOTOR_A_CS
Text Label 5750 6050 0    50   ~ 0
MOTOR_C
Text Label 5750 6150 0    50   ~ 0
MOTOR_B_CS
Wire Wire Line
	5750 7250 5750 7350
Connection ~ 5750 7350
Wire Wire Line
	5750 7350 5750 7450
Connection ~ 5750 7450
Wire Wire Line
	5750 7450 5750 7550
$Comp
L power:GNDA #PWR?
U 1 1 63F29D1C
P 5750 7550
F 0 "#PWR?" H 5750 7300 50  0001 C CNN
F 1 "GNDA" V 5755 7422 50  0000 R CNN
F 2 "" H 5750 7550 50  0001 C CNN
F 3 "" H 5750 7550 50  0001 C CNN
	1    5750 7550
	0    -1   -1   0   
$EndComp
Connection ~ 5750 7550
Wire Wire Line
	6500 5650 6500 5750
Wire Wire Line
	5750 5750 6500 5750
Connection ~ 6500 5750
Text Label 5850 5650 0    50   ~ 0
V3P3
Wire Wire Line
	3950 6750 3950 6850
$Comp
L my_Library:VCC_IN #PWR?
U 1 1 63F29D28
P 6050 5550
F 0 "#PWR?" H 6050 5550 50  0001 C CNN
F 1 "VCC_IN" V 5950 5800 50  0000 L CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
Connection ~ 6200 5550
$Comp
L my_Library:VCC_IN #PWR?
U 1 1 63F29D2F
P 5050 4250
F 0 "#PWR?" H 5050 4250 50  0001 C CNN
F 1 "VCC_IN" V 4950 4500 50  0000 L CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63F29D35
P 5050 4250
F 0 "C?" V 4950 4150 50  0000 C CNN
F 1 "0.1u" V 5200 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 4100 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4400 5350 4400
$Comp
L power:GNDA #PWR?
U 1 1 63F29D3E
P 5050 4400
F 0 "#PWR?" H 5050 4150 50  0001 C CNN
F 1 "GNDA" V 5055 4272 50  0000 R CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Connection ~ 5050 4400
$Comp
L Device:CP1 C?
U 1 1 63F29D45
P 5350 4250
F 0 "C?" H 5465 4296 50  0000 L CNN
F 1 "100u,50V" H 5465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Connection ~ 3750 5650
$Comp
L Amplifier_Current:INA240A2PW U?
U 1 1 63F8B3EA
P 7200 1250
F 0 "U?" H 7250 1400 50  0000 L CNN
F 1 "INA240A2PW" H 7250 1500 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7200 600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 7350 1400 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63F8B3F0
P 6600 1300
F 0 "R?" H 6670 1346 50  0000 L CNN
F 1 "0.01R" H 6670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63F8B3F6
P 6400 1300
F 0 "C?" H 6250 1450 50  0000 L CNN
F 1 "0.1u" H 6250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6438 1150 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 950  6400 950 
Wire Wire Line
	6400 950  6400 1150
$Comp
L power:GNDD #PWR?
U 1 1 63F8B3FE
P 6400 1550
F 0 "#PWR?" H 6400 1300 50  0001 C CNN
F 1 "GNDD" H 6404 1395 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 63F8B404
P 7300 1550
F 0 "#PWR?" H 7300 1300 50  0001 C CNN
F 1 "GNDD" H 7304 1395 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1550 6400 1550
Wire Wire Line
	6400 1450 6400 1550
Connection ~ 6400 1550
$Comp
L power:+3.3V #PWR?
U 1 1 63F8B40D
P 7200 1650
F 0 "#PWR?" H 7200 1500 50  0001 C CNN
F 1 "+3.3V" H 7215 1823 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1650 7200 1550
$Comp
L power:+3.3V #PWR?
U 1 1 63F8B414
P 7100 950
F 0 "#PWR?" H 7100 800 50  0001 C CNN
F 1 "+3.3V" H 7115 1123 50  0000 C CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Connection ~ 7100 950 
Text Label 6550 1500 0    50   ~ 0
MOTOR_A_CS
Wire Wire Line
	6900 1350 6900 1500
Wire Wire Line
	6600 1500 6600 1450
Text Label 6550 1150 0    50   ~ 0
MOTOR_A
$Comp
L Amplifier_Current:INA240A2PW U?
U 1 1 63F8B41F
P 7250 2550
F 0 "U?" H 7300 2700 50  0000 L CNN
F 1 "INA240A2PW" H 7300 2800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 7400 2700 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63F8B425
P 6650 2600
F 0 "R?" H 6720 2646 50  0000 L CNN
F 1 "0.01R" H 6720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63F8B42B
P 6450 2600
F 0 "C?" H 6250 2750 50  0000 L CNN
F 1 "0.1u" H 6250 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 2450 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2450
$Comp
L power:GNDD #PWR?
U 1 1 63F8B433
P 6450 2850
F 0 "#PWR?" H 6450 2600 50  0001 C CNN
F 1 "GNDD" H 6454 2695 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 63F8B439
P 7350 2850
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "GNDD" H 7354 2695 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 6450 2850
Wire Wire Line
	6450 2750 6450 2850
Connection ~ 6450 2850
$Comp
L power:+3.3V #PWR?
U 1 1 63F8B442
P 7250 2950
F 0 "#PWR?" H 7250 2800 50  0001 C CNN
F 1 "+3.3V" H 7265 3123 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2950 7250 2850
$Comp
L power:+3.3V #PWR?
U 1 1 63F8B449
P 7150 2250
F 0 "#PWR?" H 7150 2100 50  0001 C CNN
F 1 "+3.3V" H 7165 2423 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Connection ~ 7150 2250
Text Label 7550 2550 0    50   ~ 0
SENSE_B_A2
Text Label 6600 2800 0    50   ~ 0
MOTOR_B_CS
Wire Wire Line
	6950 2650 6950 2800
Wire Wire Line
	6650 2800 6650 2750
Text Label 6600 2450 0    50   ~ 0
MOTOR_B
Wire Wire Line
	6900 1150 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6500 1150
Wire Wire Line
	6900 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6500 1500
Wire Wire Line
	6950 2800 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6500 2800
Wire Wire Line
	6950 2450 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6500 2450
Text Label 7500 1250 0    50   ~ 0
SENSE_A_A0
Wire Wire Line
	7500 1250 7900 1250
Wire Wire Line
	7550 2550 7900 2550
Text Notes 5900 4050 0    50   ~ 0
2 BLDC Motors
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 63F9B231
P 7350 4200
F 0 "J?" H 7430 4192 50  0000 L CNN
F 1 "Conn_01x06" H 7430 4101 50  0000 L CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
