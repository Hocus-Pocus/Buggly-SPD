EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR?
U 1 1 63939588
P 2200 1850
AR Path="/637A4EA7/63939588" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63939588" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/63939588" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1450
NoConn ~ 2350 1450
$Comp
L Device:R R?
U 1 1 63939590
P 3600 1550
AR Path="/637A4EA7/63939590" Ref="R?"  Part="1" 
AR Path="/63700A4E/63939590" Ref="R?"  Part="1" 
AR Path="/638ED82D/63939590" Ref="R13"  Part="1" 
F 0 "R13" V 3500 1550 50  0000 C CNN
F 1 "22R" V 3600 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0000 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63939596
P 3550 1250
AR Path="/637A4EA7/63939596" Ref="C?"  Part="1" 
AR Path="/63700A4E/63939596" Ref="C?"  Part="1" 
AR Path="/638ED82D/63939596" Ref="C18"  Part="1" 
F 0 "C18" V 3450 1100 50  0000 L CNN
F 1 "0.1uF" V 3450 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3588 1100 50  0001 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
	1    3550 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6393959C
P 4000 1250
AR Path="/637A4EA7/6393959C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6393959C" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393959C" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 1000 50  0001 C CNN
F 1 "GND" H 4000 1100 50  0000 C CNN
F 2 "" H 4000 1250 50  0000 C CNN
F 3 "" H 4000 1250 50  0000 C CNN
	1    4000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1650 2350 1650
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	3450 1550 3200 1550
Wire Wire Line
	2200 1650 2200 1850
Text GLabel 2050 1550 0    60   Input ~ 0
MCU-D8
Text GLabel 2050 1750 0    60   Input ~ 0
MCU-D9
$Comp
L Device:R R?
U 1 1 639395A8
P 3600 1750
AR Path="/637A4EA7/639395A8" Ref="R?"  Part="1" 
AR Path="/63700A4E/639395A8" Ref="R?"  Part="1" 
AR Path="/638ED82D/639395A8" Ref="R14"  Part="1" 
F 0 "R14" V 3500 1750 50  0000 C CNN
F 1 "22R" V 3600 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0000 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
Text GLabel 3850 1550 2    60   Input ~ 0
D8-control
Text GLabel 3850 1750 2    60   Input ~ 0
D9-control
Wire Wire Line
	3850 1750 3750 1750
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3450 1750 3200 1750
Wire Wire Line
	2050 1750 2350 1750
Wire Wire Line
	2050 1550 2350 1550
Wire Wire Line
	3300 1650 3300 1250
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	3300 1250 3200 1250
Connection ~ 3300 1250
Wire Wire Line
	3700 1250 4000 1250
$Comp
L power:GND #PWR?
U 1 1 639395F8
P 2250 3050
AR Path="/637A4EA7/639395F8" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/639395F8" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/639395F8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2250 2900 50  0000 C CNN
F 2 "" H 2250 3050 50  0000 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2650
NoConn ~ 2400 2650
$Comp
L Device:R R?
U 1 1 63939600
P 3650 2750
AR Path="/637A4EA7/63939600" Ref="R?"  Part="1" 
AR Path="/63700A4E/63939600" Ref="R?"  Part="1" 
AR Path="/638ED82D/63939600" Ref="R15"  Part="1" 
F 0 "R15" V 3550 2750 50  0000 C CNN
F 1 "22R" V 3650 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63939606
P 3600 2450
AR Path="/637A4EA7/63939606" Ref="C?"  Part="1" 
AR Path="/63700A4E/63939606" Ref="C?"  Part="1" 
AR Path="/638ED82D/63939606" Ref="C20"  Part="1" 
F 0 "C20" V 3500 2300 50  0000 L CNN
F 1 "0.1uF" V 3500 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 2300 50  0001 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6393960C
P 4050 2450
AR Path="/637A4EA7/6393960C" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6393960C" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393960C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2450 50  0000 C CNN
F 3 "" H 4050 2450 50  0000 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2850 2400 2850
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3500 2750 3250 2750
Wire Wire Line
	2250 2850 2250 3050
Text GLabel 2100 2750 0    60   Input ~ 0
MCU-D10
Text GLabel 2100 2950 0    60   Input ~ 0
MCU-D11
$Comp
L Device:R R?
U 1 1 63939618
P 3650 2950
AR Path="/637A4EA7/63939618" Ref="R?"  Part="1" 
AR Path="/63700A4E/63939618" Ref="R?"  Part="1" 
AR Path="/638ED82D/63939618" Ref="R16"  Part="1" 
F 0 "R16" V 3550 2950 50  0000 C CNN
F 1 "22R" V 3650 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
Text GLabel 3900 2750 2    60   Input ~ 0
D10-control
Text GLabel 3900 2950 2    60   Input ~ 0
D11-control
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3500 2950 3250 2950
Wire Wire Line
	2100 2950 2400 2950
Wire Wire Line
	2100 2750 2400 2750
Wire Wire Line
	3350 2850 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3350 2450 3250 2450
Connection ~ 3350 2450
Wire Wire Line
	3750 2450 4050 2450
Text Notes 4550 1600 0    50   ~ 0
(Inj1)
Text Notes 4550 1800 0    50   ~ 0
(Inj2)
Text Notes 4600 2800 0    50   ~ 0
(Idle)
Text Notes 4600 3000 0    50   ~ 0
(D13 out)
Text GLabel 6800 3350 0    50   Input ~ 0
MCU-D50
Text GLabel 8000 3350 2    50   Input ~ 0
D50-control
Text GLabel 6800 3450 0    50   Input ~ 0
MCU-D51
Text GLabel 8000 2650 2    50   Input ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 63939639
P 7400 3650
AR Path="/63700A4E/63939639" Ref="#PWR?"  Part="1" 
AR Path="/637A4EA7/63939639" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/63939639" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 63939643
P 7400 3050
AR Path="/63700A4E/63939643" Ref="U?"  Part="1" 
AR Path="/637A4EA7/63939643" Ref="U?"  Part="1" 
AR Path="/638ED82D/63939643" Ref="U6"  Part="1" 
F 0 "U6" H 7400 3717 50  0000 C CNN
F 1 "ULN2004AN" H 7400 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7450 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7500 2850 50  0001 C CNN
F 4 "296-16971-5-ND" H 7400 3050 50  0001 C CNN "Digikey Part Number"
F 5 "TI" H 7400 3050 50  0001 C CNN "Manufacturer_Name"
F 6 "ULN2003AIN‎ " H 7400 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/ULN2003AIN/296-16971-5-ND/653041?itemSeq=364547977" H 7400 3050 50  0001 C CNN "URL"
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 7800 3350
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	7000 3350 6800 3350
Text Notes 10150 3400 2    50   ~ 0
ASD Relay coil (Fuel Pump) in Aux board
Text Notes 9800 3500 2    50   ~ 0
Tachometer circuit in Aux board
Text Notes 6300 3500 2    50   ~ 0
Tachometer control
Text Notes 6300 3400 2    50   ~ 0
ASD Relay (Fuel Pump) control
Wire Wire Line
	8000 2650 7800 2650
NoConn ~ 7800 2850
NoConn ~ 7800 2950
NoConn ~ 7000 2950
NoConn ~ 7000 2850
Text Notes 5300 3000 0    50   ~ 0
(2 amp sink)
Text Notes 8850 1800 0    50   ~ 0
(Ign2)
Text Notes 8850 1600 0    50   ~ 0
(Ign1)
Wire Wire Line
	8050 1250 8350 1250
Connection ~ 7650 1250
Wire Wire Line
	7650 1250 7550 1250
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	7650 1650 7650 1250
Wire Wire Line
	6400 1550 6700 1550
Wire Wire Line
	6400 1750 6700 1750
Wire Wire Line
	7800 1750 7550 1750
Wire Wire Line
	8200 1550 8100 1550
Wire Wire Line
	8200 1750 8100 1750
Text GLabel 8200 1750 2    60   Input ~ 0
D53-control
Text GLabel 8200 1550 2    60   Input ~ 0
D52-control
$Comp
L Device:R R?
U 1 1 6393966A
P 7950 1750
AR Path="/637A4EA7/6393966A" Ref="R?"  Part="1" 
AR Path="/63700A4E/6393966A" Ref="R?"  Part="1" 
AR Path="/638ED82D/6393966A" Ref="R21"  Part="1" 
F 0 "R21" V 7850 1750 50  0000 C CNN
F 1 "22R" V 7950 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	0    1    1    0   
$EndComp
Text GLabel 6400 1750 0    60   Input ~ 0
MCU-D53
Text GLabel 6400 1550 0    60   Input ~ 0
MCU-D52
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	7800 1550 7550 1550
Wire Wire Line
	7550 1650 7650 1650
Wire Wire Line
	6550 1650 6700 1650
$Comp
L power:GND #PWR?
U 1 1 63939676
P 8350 1250
AR Path="/637A4EA7/63939676" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/63939676" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/63939676" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8350 1100 50  0000 C CNN
F 2 "" H 8350 1250 50  0000 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
	1    8350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6393967C
P 7900 1250
AR Path="/637A4EA7/6393967C" Ref="C?"  Part="1" 
AR Path="/63700A4E/6393967C" Ref="C?"  Part="1" 
AR Path="/638ED82D/6393967C" Ref="C21"  Part="1" 
F 0 "C21" V 7800 1100 50  0000 L CNN
F 1 "0.1uF" V 7800 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7938 1100 50  0001 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63939682
P 7950 1550
AR Path="/637A4EA7/63939682" Ref="R?"  Part="1" 
AR Path="/63700A4E/63939682" Ref="R?"  Part="1" 
AR Path="/638ED82D/63939682" Ref="R20"  Part="1" 
F 0 "R20" V 7850 1550 50  0000 C CNN
F 1 "22R" V 7950 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0000 C CNN
	1    7950 1550
	0    1    1    0   
$EndComp
NoConn ~ 6700 1450
NoConn ~ 7550 1450
$Comp
L power:GND #PWR?
U 1 1 6393968A
P 6550 1850
AR Path="/637A4EA7/6393968A" Ref="#PWR?"  Part="1" 
AR Path="/63700A4E/6393968A" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393968A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6550 1700 50  0000 C CNN
F 2 "" H 6550 1850 50  0000 C CNN
F 3 "" H 6550 1850 50  0000 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 639396C6
P 7550 1250
F 0 "#PWR029" H 7550 1100 50  0001 C CNN
F 1 "VDD" V 7565 1377 50  0000 L CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 639396D2
P 3200 1250
F 0 "#PWR020" H 3200 1100 50  0001 C CNN
F 1 "VDD" V 3215 1377 50  0000 L CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 639396DE
P 3250 2450
F 0 "#PWR021" H 3250 2300 50  0001 C CNN
F 1 "VDD" V 3265 2577 50  0000 L CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3450 8000 3450
Text Notes 10250 3400 0    50   ~ 0
(500mA sinking max)
Text Notes 10250 3500 0    50   ~ 0
(500mA sinking max)
Text Notes 3900 800  0    118  ~ 0
High current output drivers control
Text Notes 6150 2300 0    118  ~ 0
Low current outputs and control
Text Notes 800  4200 0    50   ~ 0
MCU-D8 (Inj1) Pin default Low, Hi to energise injector, Lo to de-energise injector.
Text Notes 800  4350 0    50   ~ 0
MCU-D9 (Inj2) Pin default Low, Hi to energise injector, Lo to de-energise injector.
Text Notes 800  4500 0    50   ~ 0
MCU-D52 (Ign1) Pin default Low, Hi to energise coil, Lo to de-energise coil.
Text Notes 800  4650 0    50   ~ 0
MCU-D53 (Ign2) Pin default Low, Hi to energise coil, Lo to de-energise coil.
Text Notes 800  4800 0    50   ~ 0
MCU-D50 (ASD Relay)) Pin default Low, Hi to energise relay, Lo to de-energise relay.
Text Notes 800  5000 0    50   ~ 0
MCU-D51 (Tachometer) Pin default Low, Goes Hi after boot sequence.\nGoes Lo at start of dwell, goes Hi at end of dwell.
NoConn ~ 7800 3050
NoConn ~ 7800 3150
NoConn ~ 7800 3250
NoConn ~ 7000 3250
NoConn ~ 7000 3150
NoConn ~ 7000 3050
Text Notes 5000 3000 0    50   ~ 0
(Spare)
$Comp
L Device:R R18
U 1 1 63A4A309
P 7800 5550
F 0 "R18" V 7700 5550 50  0000 C CNN
F 1 "4.7K" V 7800 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
F 4 "" V 7800 5550 50  0001 C CNN "Digikey PN"
	1    7800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 63A4A30F
P 7800 5850
F 0 "R19" V 7700 5850 50  0000 C CNN
F 1 "1K" V 7800 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
	1    7800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5850 7650 5850
Wire Wire Line
	7500 5550 7550 5550
Wire Wire Line
	7950 5550 8100 5550
Wire Wire Line
	7950 5850 8100 5850
Wire Wire Line
	7200 5750 7200 5850
Text Notes 8700 5450 0    50   ~ 0
(Sinking Transistor PWM Output from ULN2003)
Text Notes 8700 6000 0    50   ~ 0
(12 volt square wave signal to tachometer & LED)\n\n
$Comp
L Device:R R17
U 1 1 63A4A31C
P 7550 5250
F 0 "R17" V 7450 5250 50  0000 C CNN
F 1 "24K" V 7550 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5400 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7650 5550
Wire Wire Line
	7550 5100 7550 5000
Wire Wire Line
	7550 5000 7400 5000
Wire Wire Line
	7200 5000 7200 5350
Wire Wire Line
	7400 4950 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7200 5000
Text GLabel 7400 4950 1    50   Input ~ 0
F5-out
Text GLabel 8100 5850 2    50   Input ~ 0
Tachometer
Text GLabel 8100 5550 2    50   Input ~ 0
D51-control
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q1
U 1 1 63A4A337
P 7300 5550
F 0 "Q1" H 7487 5603 60  0000 L CNN
F 1 "2N3906" H 7487 5497 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7500 5750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7500 5850 60  0001 L CNN
F 4 "2N3906CS-ND" H 7500 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 7500 6050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7500 6150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7500 6250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 7500 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 7500 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 7500 6550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7500 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 6750 60  0001 L CNN "Status"
	1    7300 5550
	-1   0    0    -1  
$EndComp
Text Notes 7050 4400 0    100  ~ 0
Tachometer driver circuit
Text Notes 8700 5650 0    50   ~ 0
(Pin defaults low. Goes high after boot sequence, goes low \nat start of coil dwell, goes Hi after end of coil dwell.)\n
$Comp
L Buggly~SPD:IXDNI604PI U3
U 1 1 63913D7C
P 2750 1600
F 0 "U3" H 2775 1997 60  0000 C CNN
F 1 "IXDNI604PI" H 2775 1891 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 1600 60  0001 C CNN
F 3 "" H 2750 1600 60  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Buggly~SPD:IXDNI604PI U4
U 1 1 639146BB
P 2800 2800
F 0 "U4" H 2825 3197 60  0000 C CNN
F 1 "IXDNI604PI" H 2825 3091 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2800 2800 60  0001 C CNN
F 3 "" H 2800 2800 60  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Buggly~SPD:IXDNI604PI U5
U 1 1 63914D57
P 7100 1600
F 0 "U5" H 7125 1997 60  0000 C CNN
F 1 "IXDNI604PI" H 7125 1891 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Text GLabel 8000 3450 2    50   Input ~ 0
D51-control
$EndSCHEMATC
