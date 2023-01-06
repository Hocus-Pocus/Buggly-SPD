EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Buggly SPD"
Date "2022-12-14"
Rev ""
Comp "Robert Hiebert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 638EBEE6
P 8500 5000
F 0 "#PWR08" H 8500 4750 50  0001 C CNN
F 1 "GND" V 8505 4872 50  0000 R CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 638EBEEC
P 7350 5000
F 0 "#PWR05" H 7350 4750 50  0001 C CNN
F 1 "GND" V 7355 4872 50  0000 R CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
Text Notes 6400 4000 0    50   ~ 0
Ign1 control
Text Notes 8950 4200 0    50   ~ 0
ASD Relay coil\n
Text Notes 6400 3900 0    50   ~ 0
Ign2 control
Text Notes 8950 4400 0    50   ~ 0
Tachometer control
$Comp
L power:GND #PWR04
U 1 1 638EBEFF
P 3450 6050
F 0 "#PWR04" H 3450 5800 50  0001 C CNN
F 1 "GND" V 3455 5922 50  0000 R CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 638EBF05
P 3350 6050
F 0 "#PWR03" H 3350 5800 50  0001 C CNN
F 1 "GND" V 3355 5922 50  0000 R CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 638EBF0B
P 3250 6050
F 0 "#PWR02" H 3250 5900 50  0001 C CNN
F 1 "VDD" V 3265 6177 50  0000 L CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Text Notes 3100 5750 1    50   ~ 0
Reset Protection
Text GLabel 3050 6050 1    50   Input ~ 0
RESET
Text GLabel 3900 6000 1    50   Input ~ 0
MCU-A0
Text GLabel 4000 6000 1    50   Input ~ 0
MCU-A1
Text GLabel 4100 6000 1    50   Input ~ 0
MCU-A2
Text GLabel 4200 6000 1    50   Input ~ 0
MCU-A3
Text GLabel 4300 6000 1    50   Input ~ 0
MCU-A4
Text GLabel 4400 6000 1    50   Input ~ 0
MCU-A5
Text Notes 3950 5600 1    50   ~ 0
Inlet Air Temperature input
Text Notes 4050 5600 1    50   ~ 0
Cylinder Head Temperature input
Text Notes 4150 5600 1    50   ~ 0
Throttle Position input
Text Notes 4850 5600 1    50   ~ 0
Exhaust Gas Oxygen  input
Text Notes 4350 5600 1    50   ~ 0
Battery Voltage input
Text Notes 4250 5600 1    50   ~ 0
Manifold Absolute Pressure input
Text Notes 4450 5600 1    50   ~ 0
Barometric Pressure input
$Comp
L power:GND #PWR01
U 1 1 638EBF23
P 2900 1800
F 0 "#PWR01" H 2900 1550 50  0001 C CNN
F 1 "GND" V 2905 1672 50  0000 R CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Text GLabel 3500 1800 3    50   Input ~ 0
MCU-D8
Text GLabel 3400 1800 3    50   Input ~ 0
MCU-D9
Text Notes 3550 2250 3    50   ~ 0
(Inj1 control)
Text Notes 4150 2250 3    50   ~ 0
(PWM Idle control)
Text Notes 3450 2250 3    50   ~ 0
(Inj2 control)
Text Notes 2600 1250 0    118  ~ 0
Header pin connections to Arduino Mega 2560 header sockets
Text GLabel 5600 1800 3    50   Input ~ 0
MCU-D19
Text Notes 5650 3050 1    50   ~ 0
Crank Position input
$Comp
L power:VDD #PWR06
U 1 1 638EBF3A
P 7750 2750
F 0 "#PWR06" H 7750 2600 50  0001 C CNN
F 1 "VDD" V 7765 2877 50  0000 L CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 638EBF40
P 8150 2750
F 0 "#PWR07" H 8150 2600 50  0001 C CNN
F 1 "VDD" V 8165 2877 50  0000 L CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 638EBF5A
P 7900 2550
F 0 "J9" V 8000 2550 50  0000 R CNN
F 1 "Conn_01x02" V 8100 2700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2750 8150 2750
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	3050 6050 3050 6200
Wire Wire Line
	3250 6050 3250 6200
Wire Wire Line
	3350 6050 3350 6200
Wire Wire Line
	3450 6050 3450 6200
$Sheet
S 650  7050 700  550 
U 638ED685
F0 "Inputs" 50
F1 "file638ED684.sch" 50
$EndSheet
$Sheet
S 1550 7050 700  550 
U 638ED82D
F0 "Outputs" 50
F1 "file638ED82C.sch" 50
$EndSheet
$Sheet
S 2450 7050 700  550 
U 6393DA42
F0 "Connectors" 50
F1 "file6393DA41.sch" 50
$EndSheet
$Sheet
S 3350 7050 800  550 
U 6392B340
F0 "Power" 50
F1 "file6392B33F.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6398D444
P 5600 1600
F 0 "J7" V 5750 1650 50  0000 R CNN
F 1 "Conn_01x01" V 5850 1800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4100 1800 3    50   Input ~ 0
MCU-D6
Text GLabel 7350 3950 0    50   Input ~ 0
MCU-D40
Text GLabel 8500 4350 2    50   Input ~ 0
MCU-D49
Text GLabel 8500 4150 2    50   Input ~ 0
MCU-D45
Text GLabel 7350 3850 0    50   Input ~ 0
MCU-D38
Wire Wire Line
	7650 3850 7350 3850
Wire Wire Line
	7650 3950 7350 3950
Wire Wire Line
	8500 4350 8150 4350
Wire Wire Line
	8500 4150 8150 4150
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 63997A24
P 7950 4350
F 0 "J12" H 8150 4350 50  0000 R CNN
F 1 "Conn_01x01" H 8000 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 63998517
P 7950 4150
F 0 "J11" H 8150 4150 50  0000 R CNN
F 1 "Conn_01x01" H 8000 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	-1   0    0    1   
$EndComp
Text GLabel 4800 6000 1    50   Input ~ 0
MCU-A8
Wire Wire Line
	4800 6000 4800 6200
Wire Wire Line
	4400 6000 4400 6200
Wire Wire Line
	4300 6000 4300 6200
Wire Wire Line
	4200 6000 4200 6200
Wire Wire Line
	4100 6000 4100 6200
Wire Wire Line
	4000 6000 4000 6200
Wire Wire Line
	3900 6000 3900 6200
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 639A22EE
P 7850 3850
F 0 "J10" H 7900 3950 50  0000 R CNN
F 1 "Conn_01x02" H 8000 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6398F674
P 2900 1600
F 0 "J1" V 3050 1650 50  0000 R CNN
F 1 "Conn_01x01" V 3150 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6398FD0A
P 3400 1600
F 0 "J3" V 3500 1600 50  0000 R CNN
F 1 "Conn_01x02" V 3600 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 639905A3
P 7850 4800
F 0 "J13" V 7950 4800 50  0000 R CNN
F 1 "Conn_01x02" V 8050 4950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4800 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5000 8500 5000
Wire Wire Line
	7350 5000 7850 5000
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6399307E
P 3050 6400
F 0 "J2" V 3150 6400 50  0000 R CNN
F 1 "Conn_01x01" H 3300 6250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63993B69
P 4800 6400
F 0 "J8" V 4900 6400 50  0000 R CNN
F 1 "Conn_01x01" H 5000 6500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6399420D
P 3350 6400
F 0 "J4" V 3450 6400 50  0000 R CNN
F 1 "Conn_01x03" V 3550 6600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    -1   1    0   
$EndComp
Text GLabel 4200 1800 3    50   Input ~ 0
MCU-D5
Text Notes 4250 2250 3    50   ~ 0
(Spare H/C output)
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 639A1362
P 4100 1600
F 0 "J5" V 4200 1600 50  0000 R CNN
F 1 "Conn_01x02" V 4300 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4500 6000 1    50   Input ~ 0
MCU-A6
Text Notes 4550 5600 1    50   ~ 0
Spare ADC
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 639A2470
P 4200 6400
F 0 "J6" V 4300 6450 50  0000 R CNN
F 1 "Conn_01x07" V 4400 6550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 6000 4500 6200
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 63BC3131
P 6100 1600
F 0 "J17" V 6250 1600 50  0000 R CNN
F 1 "Conn_01x02" V 6350 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
Text GLabel 6200 1800 3    50   Input ~ 0
MCU-D0
Text GLabel 6100 1800 3    50   Input ~ 0
MCU-D1
Text Notes 6250 2750 1    50   ~ 0
Bluetooth RX0
Text Notes 6150 2750 1    50   ~ 0
Bluetooth TX0
$EndSCHEMATC
