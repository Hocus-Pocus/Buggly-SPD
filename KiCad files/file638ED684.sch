EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C1
U 1 1 63914D9D
P 1350 1450
F 0 "C1" H 1150 1500 50  0000 L CNN
F 1 "0.1uF" H 1050 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1388 1300 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
F 4 "445-174244-1-ND" H 200 -50 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 200 -50 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 200 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 200 -50 50  0001 C CNN "URL"
	1    1350 1450
	1    0    0    -1  
$EndComp
Text Notes 1700 1100 0    74   ~ 0
MAP Sensor
$Comp
L Device:R R3
U 1 1 63914DA8
P 1900 4850
F 0 "R3" V 1693 4850 50  0000 C CNN
F 1 "470R" V 1784 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
F 4 "Vishay" H -50 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -50 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -50 2050 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -50 2050 50  0001 C CNN "Digikey Part Number"
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 63914DB2
P 2500 5200
F 0 "C5" H 2615 5246 50  0000 L CNN
F 1 "0.22uF" H 2615 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2538 5050 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
F 4 "445-180564-1-ND" H -50 2050 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -50 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -50 2050 50  0001 C CNN "URL"
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63914DBC
P 1450 5200
F 0 "C3" H 1565 5246 50  0000 L CNN
F 1 "0.1uF" H 1565 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 5050 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
F 4 "445-180563-1-ND" H -50 2050 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -50 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -50 2050 50  0001 C CNN "URL"
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 1450 5500
Wire Wire Line
	1450 5500 2500 5500
Wire Wire Line
	2800 5500 2800 5600
Wire Wire Line
	2500 5350 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2800 5500
Wire Wire Line
	1450 5050 1450 4850
Wire Wire Line
	1450 4850 1750 4850
Wire Wire Line
	2050 4850 2300 4850
Wire Wire Line
	2500 4850 2500 5050
Wire Wire Line
	2300 4550 2300 4850
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 2500 4850
Text GLabel 1300 4850 0    50   Input ~ 0
O2-Sensor
Wire Wire Line
	1300 4850 1450 4850
Connection ~ 1450 4850
Text GLabel 2700 4850 2    50   Input ~ 0
MCU-A7
Wire Wire Line
	2700 4850 2500 4850
Connection ~ 2500 4850
Text Notes 1750 4400 0    74   ~ 0
O2 Sensor
$Comp
L Device:R R12
U 1 1 63914DDA
P 5500 6550
F 0 "R12" V 5293 6550 50  0000 C CNN
F 1 "470R" V 5384 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
F 4 "Vishay" H -50 5250 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -50 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -50 5250 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -50 5250 50  0001 C CNN "Digikey Part Number"
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 63914DE4
P 6100 6900
F 0 "C16" H 6215 6946 50  0000 L CNN
F 1 "0.22uF" H 6215 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6138 6750 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
F 4 "445-180564-1-ND" H -50 5250 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 5250 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -50 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -50 5250 50  0001 C CNN "URL"
	1    6100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 63914DEE
P 5050 6900
F 0 "C12" H 5165 6946 50  0000 L CNN
F 1 "0.1uF" H 5165 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5088 6750 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
F 4 "445-180563-1-ND" H -50 5250 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -50 5250 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -50 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -50 5250 50  0001 C CNN "URL"
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7050 5050 7200
Wire Wire Line
	5050 7200 6100 7200
Wire Wire Line
	6400 7200 6400 7300
Wire Wire Line
	6100 7050 6100 7200
Connection ~ 6100 7200
Wire Wire Line
	6100 7200 6400 7200
Wire Wire Line
	5050 6750 5050 6550
Wire Wire Line
	5050 6550 5350 6550
Wire Wire Line
	5650 6550 5900 6550
Wire Wire Line
	6100 6550 6100 6750
Text GLabel 2350 6250 2    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	5900 6250 5900 6550
Connection ~ 5900 6550
Wire Wire Line
	5900 6550 6100 6550
Text GLabel 4900 6550 0    50   Input ~ 0
TPS-Sensor
Wire Wire Line
	4900 6550 5050 6550
Connection ~ 5050 6550
Text GLabel 2750 6550 2    50   Input ~ 0
MCU-A2
Wire Wire Line
	6300 6550 6100 6550
Connection ~ 6100 6550
Text Notes 5050 6100 0    74   ~ 0
Throttle Position Sensor
$Comp
L Device:R R10
U 1 1 63914E0D
P 5450 3000
F 0 "R10" V 5243 3000 50  0000 C CNN
F 1 "470R" V 5334 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
F 4 "Vishay" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -100 -100 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 63914E17
P 6050 3350
F 0 "C14" H 6165 3396 50  0000 L CNN
F 1 "0.22uF" H 6165 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 3200 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
F 4 "445-180564-1-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -100 -100 50  0001 C CNN "URL"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 63914E21
P 5000 3350
F 0 "C10" H 5115 3396 50  0000 L CNN
F 1 "0.1uF" H 5115 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 3200 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
F 4 "445-180563-1-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -100 -100 50  0001 C CNN "URL"
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3650
Wire Wire Line
	5000 3650 6050 3650
Wire Wire Line
	6350 3650 6350 3750
Wire Wire Line
	6050 3500 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	5000 3200 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	6050 3000 6050 3200
Wire Wire Line
	5850 2700 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6050 3000
Text GLabel 4850 3000 0    50   Input ~ 0
IAT-Sensor
Wire Wire Line
	4850 3000 5000 3000
Connection ~ 5000 3000
Text GLabel 3650 3750 2    50   Input ~ 0
MCU-A0
Wire Wire Line
	6250 3000 6050 3000
Connection ~ 6050 3000
Text Notes 4900 2450 0    74   ~ 0
Inlet Air Temperature Sensor
$Comp
L Device:R R7
U 1 1 63914E3F
P 5000 2750
F 0 "R7" V 5100 2750 50  0000 C CNN
F 1 "2.49k" V 4884 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H -100 -100 50  0001 C CNN "URL"
	1    5000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR012
U 1 1 63914E45
P 5300 2600
F 0 "#PWR012" H 5300 2450 50  0001 C CNN
F 1 "VDDA" V 5317 2728 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2600 5000 2600
Wire Wire Line
	5000 2900 5000 3000
$Comp
L Device:R R11
U 1 1 63914E51
P 5500 4850
F 0 "R11" V 5293 4850 50  0000 C CNN
F 1 "470R" V 5384 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
F 4 "Vishay" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -100 -100 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 63914E5B
P 6100 5200
F 0 "C15" H 6215 5246 50  0000 L CNN
F 1 "0.22uF" H 6215 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6138 5050 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
F 4 "445-180564-1-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -100 -100 50  0001 C CNN "URL"
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 63914E65
P 5050 5200
F 0 "C11" H 5165 5246 50  0000 L CNN
F 1 "0.1uF" H 5165 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5088 5050 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
F 4 "445-180563-1-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -100 -100 50  0001 C CNN "URL"
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5350 5050 5500
Wire Wire Line
	5050 5500 6100 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6100 5350 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6400 5500
Wire Wire Line
	5050 5050 5050 4850
Wire Wire Line
	5050 4850 5350 4850
Wire Wire Line
	5650 4850 5900 4850
Wire Wire Line
	6100 4850 6100 5050
Wire Wire Line
	5900 4550 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 6100 4850
Text GLabel 4900 4850 0    50   Input ~ 0
CLT-Sensor
Wire Wire Line
	4900 4850 5050 4850
Connection ~ 5050 4850
Text GLabel 3600 2100 2    50   Input ~ 0
MCU-A1
Wire Wire Line
	6300 4850 6100 4850
Connection ~ 6100 4850
Text Notes 4950 4300 0    74   ~ 0
Coolant Temperature Sensor
$Comp
L Device:R R8
U 1 1 63914E83
P 5050 4600
F 0 "R8" V 5150 4600 50  0000 C CNN
F 1 "2.49k" V 4934 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
F 4 "BC2.49KXCT-ND" H -100 -100 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -100 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2491FRP00" H -100 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H -100 -100 50  0001 C CNN "URL"
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR013
U 1 1 63914E89
P 5350 4450
F 0 "#PWR013" H 5350 4300 50  0001 C CNN
F 1 "VDDA" V 5367 4578 50  0000 L CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4450 5050 4450
Wire Wire Line
	5050 4750 5050 4850
$Comp
L Device:R R4
U 1 1 63914E95
P 1950 6550
F 0 "R4" V 1743 6550 50  0000 C CNN
F 1 "470R" V 1834 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
F 4 "Vishay" H -150 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -150 1700 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -150 1700 50  0001 C CNN "Digikey Part Number"
	1    1950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 63914E9F
P 2550 6900
F 0 "C6" H 2665 6946 50  0000 L CNN
F 1 "0.22uF" H 2665 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2588 6750 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "445-180564-1-ND" H -150 1700 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -150 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -150 1700 50  0001 C CNN "URL"
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63914EA9
P 1500 6900
F 0 "C4" H 1615 6946 50  0000 L CNN
F 1 "0.1uF" H 1615 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1538 6750 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
F 4 "445-180563-1-ND" H -150 1700 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -150 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -150 1700 50  0001 C CNN "URL"
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 7200
Wire Wire Line
	2850 7200 2850 7300
Wire Wire Line
	2550 7050 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2850 7200
Wire Wire Line
	1500 6750 1500 6550
Wire Wire Line
	1500 6550 1800 6550
Wire Wire Line
	2550 6550 2550 6750
Text GLabel 5850 2700 2    50   Input ~ 0
ADC-Clamp-3
Wire Wire Line
	2350 6250 2350 6550
Connection ~ 2350 6550
Wire Wire Line
	2350 6550 2550 6550
Connection ~ 1500 6550
Text GLabel 6300 4850 2    50   Input ~ 0
MCU-A4
Wire Wire Line
	2750 6550 2550 6550
Connection ~ 2550 6550
Text Notes 1400 6000 0    74   ~ 0
Battery reference voltage
$Comp
L Device:R R2
U 1 1 63914EC4
P 1500 6300
F 0 "R2" V 1600 6300 50  0000 C CNN
F 1 "3.9k" V 1384 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
F 4 "BC3272CT-ND" H -150 1700 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -150 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C3901FCT00" H -150 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C3901FCT00/BC3272CT-ND/6138775" H -150 1700 50  0001 C CNN "URL"
	1    1500 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6450 1500 6550
$Comp
L Device:R R1
U 1 1 63914ECF
P 1150 6900
F 0 "R1" V 1250 6900 50  0000 C CNN
F 1 "1k" V 1050 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -250 1700 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -250 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H -250 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -250 1700 50  0001 C CNN "URL"
	1    1150 6900
	-1   0    0    1   
$EndComp
Connection ~ 1500 7200
Text GLabel 1300 6150 0    50   Input ~ 0
12V
Wire Wire Line
	1300 6150 1500 6150
$Comp
L Device:R R5
U 1 1 63914EDC
P 2900 2100
F 0 "R5" V 3000 2100 50  0000 C CNN
F 1 "51K" V 3100 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
F 4 "Vishay" H 150 200 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 150 200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 150 200 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 150 200 50  0001 C CNN "Digikey Part Number"
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 63914EE6
P 3200 2250
F 0 "C7" H 3315 2296 50  0000 L CNN
F 1 "47pf" H 3315 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3238 2100 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
F 4 "445-180522-1-ND" H 250 600 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 250 600 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 250 600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 250 600 50  0001 C CNN "URL"
	1    3200 2250
	1    0    0    -1  
$EndComp
Text GLabel 6250 3000 2    50   Input ~ 0
MCU-A3
Wire Wire Line
	3050 2100 3200 2100
Wire Wire Line
	3600 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	2100 6550 2350 6550
Wire Wire Line
	1500 7200 2550 7200
Text GLabel 2300 4550 2    50   Input ~ 0
ADC-Clamp-7
Text GLabel 5900 4550 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 5900 6250 2    50   Input ~ 0
ADC-Clamp-5
$Comp
L Diode:1N5818 D8
U 1 1 63914EF5
P 10200 1150
F 0 "D8" H 10200 1367 50  0000 C CNN
F 1 "1N5818" H 10200 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10450 1150
Wire Wire Line
	10050 1150 9950 1150
Wire Wire Line
	9950 1150 9950 1250
Wire Wire Line
	9950 1350 10050 1350
Text GLabel 9800 1250 0    50   Input ~ 0
ADC-Clamp-4
Wire Wire Line
	9800 1250 9950 1250
Connection ~ 9950 1250
Wire Wire Line
	9950 1250 9950 1350
$Comp
L Diode:1N5818 D13
U 1 1 63914F03
P 10200 2950
F 0 "D13" H 10200 3167 50  0000 C CNN
F 1 "1N5818" H 10200 3076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2950 10450 2950
Wire Wire Line
	10050 2950 9950 2950
Wire Wire Line
	9950 2950 9950 3050
Wire Wire Line
	9950 3150 10050 3150
Text GLabel 9800 3050 0    50   Input ~ 0
ADC-Clamp-7
Wire Wire Line
	9800 3050 9950 3050
Connection ~ 9950 3050
Wire Wire Line
	9950 3050 9950 3150
$Comp
L Device:C C2
U 1 1 63914F29
P 1400 3150
F 0 "C2" H 1200 3200 50  0000 L CNN
F 1 "0.1uF" H 1100 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1438 3000 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
F 4 "445-174244-1-ND" H 250 1650 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 250 1650 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H 250 1650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H 250 1650 50  0001 C CNN "URL"
	1    1400 3150
	1    0    0    -1  
$EndComp
Text Notes 1750 2800 0    74   ~ 0
Baro Sensor
$Comp
L Device:R R6
U 1 1 63914F34
P 2950 3750
F 0 "R6" V 3050 3750 50  0000 C CNN
F 1 "51K" V 3150 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
F 4 "Vishay" H 200 1850 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H 200 1850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 200 1850 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H 200 1850 50  0001 C CNN "Digikey Part Number"
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 63914F3E
P 3250 3900
F 0 "C8" H 3365 3946 50  0000 L CNN
F 1 "47pf" H 3365 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3288 3750 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
F 4 "445-180522-1-ND" H 300 2250 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 300 2250 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18NP01H471JNU06" H 300 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H 300 2250 50  0001 C CNN "URL"
	1    3250 3900
	1    0    0    -1  
$EndComp
Text GLabel 6300 6550 2    50   Input ~ 0
MCU-A5
Wire Wire Line
	3100 3750 3250 3750
Wire Wire Line
	3650 3750 3250 3750
Connection ~ 3250 3750
$Comp
L Diode:1N5818 D6
U 1 1 63914F48
P 8250 2000
F 0 "D6" H 8250 2217 50  0000 C CNN
F 1 "1N5818" H 8250 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	8000 2200 8100 2200
Text GLabel 7850 2100 0    50   Input ~ 0
ADC-Clamp-5
Wire Wire Line
	7850 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8000 2200
$Comp
L Diode:1N5818 D5
U 1 1 63914F56
P 8250 1100
F 0 "D5" H 8250 1317 50  0000 C CNN
F 1 "1N5818" H 8250 1226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1100 8500 1100
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1200
Wire Wire Line
	8000 1300 8100 1300
Text GLabel 7850 1200 0    50   Input ~ 0
ADC-Clamp-3
Wire Wire Line
	7850 1200 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8000 1300
$Comp
L Diode:1N5818 D7
U 1 1 63914F64
P 8250 2900
F 0 "D7" H 8250 3117 50  0000 C CNN
F 1 "1N5818" H 8250 3026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 8500 2900
Wire Wire Line
	8100 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 3100 8100 3100
Text GLabel 7850 3000 0    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	7850 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	1150 6550 1150 6750
Wire Wire Line
	1150 6550 1500 6550
Wire Wire Line
	1150 7200 1150 7050
Wire Wire Line
	1150 7200 1500 7200
Text Notes 3700 6600 0    50   ~ 0
From Aux board
Text Notes 3700 3050 0    50   ~ 0
From Aux board
Text Notes 3750 4900 0    50   ~ 0
From Aux board
Text Notes 500  5000 0    50   ~ 0
From Aux board
$Comp
L Device:R R9
U 1 1 63914FAC
P 5400 1150
F 0 "R9" V 5193 1150 50  0000 C CNN
F 1 "470R" V 5284 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
F 4 "Vishay" H -150 -150 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4700FRP00" H -150 -150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -150 -150 50  0001 C CNN "URL"
F 7 "BC3516CT-ND" H -150 -150 50  0001 C CNN "Digikey Part Number"
	1    5400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 63914FB6
P 6000 1500
F 0 "C13" H 6115 1546 50  0000 L CNN
F 1 "0.22uF" H 6115 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
F 4 "445-180564-1-ND" H -150 -150 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -150 -150 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E224KRU06" H -150 -150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -150 -150 50  0001 C CNN "URL"
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 63914FC0
P 4950 1500
F 0 "C9" H 5065 1546 50  0000 L CNN
F 1 "0.1uF" H 5065 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4988 1350 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
F 4 "445-180563-1-ND" H -150 -150 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -150 -150 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X8R1E104KNU06" H -150 -150 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -150 -150 50  0001 C CNN "URL"
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1800
Wire Wire Line
	4950 1800 6000 1800
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6000 1650 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6300 1800
Wire Wire Line
	4950 1350 4950 1150
Wire Wire Line
	4950 1150 5250 1150
Wire Wire Line
	5550 1150 5800 1150
Wire Wire Line
	6000 1150 6000 1350
Text GLabel 5800 850  2    50   Input ~ 0
ADC-Clamp-6
Wire Wire Line
	5800 850  5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 6000 1150
Text GLabel 4800 1150 0    50   Input ~ 0
Spare-ADC
Text GLabel 6200 1150 2    50   Input ~ 0
MCU-A6
Wire Wire Line
	6200 1150 6000 1150
Connection ~ 6000 1150
Text Notes 4950 700  0    74   ~ 0
Spare ADC\n
Text Notes 3600 1200 0    50   ~ 0
From Aux board
$Comp
L Diode:1N5818 D12
U 1 1 63914FDA
P 10200 2050
F 0 "D12" H 10200 2267 50  0000 C CNN
F 1 "1N5818" H 10200 2176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2050 10450 2050
Wire Wire Line
	10050 2050 9950 2050
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9950 2250 10050 2250
Text GLabel 9800 2150 0    50   Input ~ 0
ADC-Clamp-6
Wire Wire Line
	9800 2150 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 9950 2250
Wire Wire Line
	4800 1150 4950 1150
Connection ~ 4950 1150
Wire Wire Line
	950  1750 1350 1750
Wire Wire Line
	1000 3450 1400 3450
Wire Wire Line
	1400 2850 1400 3000
Wire Wire Line
	1400 3300 1400 3450
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	1350 1600 1350 1750
Text GLabel 3200 2400 3    50   Input ~ 0
SigRtn
Text GLabel 900  2050 0    50   Input ~ 0
SigRtn
$Comp
L power:VDDA #PWR010
U 1 1 63915031
P 950 1750
F 0 "#PWR010" H 950 1600 50  0001 C CNN
F 1 "VDDA" V 965 1878 50  0000 L CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	0    -1   -1   0   
$EndComp
Text GLabel 1350 1150 1    50   Input ~ 0
SigRtn
Text GLabel 1400 2850 1    50   Input ~ 0
SigRtn
$Comp
L power:VDDA #PWR011
U 1 1 63915039
P 1000 3450
F 0 "#PWR011" H 1000 3300 50  0001 C CNN
F 1 "VDDA" V 1015 3578 50  0000 L CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	0    -1   -1   0   
$EndComp
Text GLabel 1000 3750 0    50   Input ~ 0
SigRtn
Text GLabel 3250 4050 3    50   Input ~ 0
SigRtn
Text GLabel 6300 1900 3    50   Input ~ 0
SigRtn
Text GLabel 6350 3750 3    50   Input ~ 0
SigRtn
Text GLabel 6400 5600 3    50   Input ~ 0
SigRtn
Text GLabel 2800 5600 3    50   Input ~ 0
SigRtn
Text GLabel 2850 7300 3    50   Input ~ 0
SigRtn
Text GLabel 6400 7300 3    50   Input ~ 0
SigRtn
Text GLabel 10450 1150 2    50   Input ~ 0
SigRtn
Text GLabel 8500 2900 2    50   Input ~ 0
SigRtn
Text GLabel 8500 2000 2    50   Input ~ 0
SigRtn
Text GLabel 8500 1100 2    50   Input ~ 0
SigRtn
Text GLabel 10450 2050 2    50   Input ~ 0
SigRtn
Text GLabel 10450 2950 2    50   Input ~ 0
SigRtn
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D1
U 1 1 6391504D
P 8200 1300
F 0 "D1" H 8200 1500 50  0000 C CNN
F 1 "1N5231B" H 8200 1400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0000 C CNN
	1    8200 1300
	1    0    0    1   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D2
U 1 1 63915053
P 8200 2200
F 0 "D2" H 8200 2400 50  0000 C CNN
F 1 "1N5231B" H 8200 2300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    1   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D3
U 1 1 63915059
P 8200 3100
F 0 "D3" H 8200 3300 50  0000 C CNN
F 1 "1N5231B" H 8200 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	1    0    0    1   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D4
U 1 1 6391505F
P 10150 1350
F 0 "D4" H 10150 1550 50  0000 C CNN
F 1 "1N5231B" H 10150 1450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0000 C CNN
	1    10150 1350
	1    0    0    1   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D9
U 1 1 63915065
P 10150 2250
F 0 "D9" H 10150 2450 50  0000 C CNN
F 1 "1N5231B" H 10150 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0000 C CNN
	1    10150 2250
	1    0    0    1   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D10
U 1 1 6391506B
P 10150 3150
F 0 "D10" H 10150 3350 50  0000 C CNN
F 1 "1N5231B" H 10150 3250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0000 C CNN
	1    10150 3150
	1    0    0    1   
$EndComp
Text GLabel 8500 1300 2    50   Input ~ 0
SigRtn
Text GLabel 8500 2200 2    50   Input ~ 0
SigRtn
Text GLabel 8500 3100 2    50   Input ~ 0
SigRtn
Text GLabel 10450 1350 2    50   Input ~ 0
SigRtn
Text GLabel 10450 2250 2    50   Input ~ 0
SigRtn
Text GLabel 10450 3150 2    50   Input ~ 0
SigRtn
Wire Wire Line
	8300 1300 8500 1300
Wire Wire Line
	8300 2200 8500 2200
Wire Wire Line
	8300 3100 8500 3100
Wire Wire Line
	10250 1350 10450 1350
Wire Wire Line
	10250 3150 10450 3150
Wire Wire Line
	10250 2250 10450 2250
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2750 2100 2600 2100
Text Notes 1700 750  0    50   ~ 0
Note! MAP and Baro sensors need a separate adapter board\nthat uses a 4 pin in line foorprint
$Comp
L Buggly~SPD:MPXH6115_Adapter_Vertical U1
U 1 1 6393E747
P 2200 1950
F 0 "U1" H 2000 2400 50  0000 L CNN
F 1 "MPXH6115_Adapter_Vertical" H 1700 2250 50  0000 L CNN
F 2 "Buggly SPD:MPXH6115_Adapter_Vertical" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Buggly~SPD:MPXH6115_Adapter_Vertical U2
U 1 1 6393ED92
P 2200 3650
F 0 "U2" H 2000 4100 50  0000 L CNN
F 1 "MPXH6115_Adapter_Vertical" H 1700 3950 50  0000 L CNN
F 2 "Buggly SPD:MPXH6115_Adapter_Vertical" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1850
NoConn ~ 1850 3550
Wire Wire Line
	1350 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1950
Wire Wire Line
	1650 1950 1850 1950
Connection ~ 1350 1750
Wire Wire Line
	900  2050 1850 2050
Wire Wire Line
	1400 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3650
Wire Wire Line
	1650 3650 1850 3650
Connection ~ 1400 3450
Wire Wire Line
	1000 3750 1850 3750
Wire Wire Line
	2650 3750 2650 4050
Wire Wire Line
	2650 4050 1850 4050
Wire Wire Line
	1850 4050 1850 3850
Wire Wire Line
	2600 2100 2600 2350
Wire Wire Line
	2600 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2150
$Comp
L Device:C C?
U 1 1 6393C99F
P 9300 5700
AR Path="/638E2E23/6393C99F" Ref="C?"  Part="1" 
AR Path="/638ED82D/6393C99F" Ref="C?"  Part="1" 
AR Path="/638ED685/6393C99F" Ref="C17"  Part="1" 
F 0 "C17" H 9415 5746 50  0000 L CNN
F 1 "0.01uF" H 9415 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9338 5550 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
F 4 "445-174244-1-ND" H -600 2050 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -600 2050 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -600 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -600 2050 50  0001 C CNN "URL"
	1    9300 5700
	1    0    0    -1  
$EndComp
Text GLabel 8300 5550 0    50   Input ~ 0
CKP+
Text GLabel 9450 5450 2    50   Input ~ 0
MCU-D19
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise IC?
U 1 1 6393C9A7
P 8600 5550
AR Path="/638E2E23/6393C9A7" Ref="IC?"  Part="1" 
AR Path="/638ED82D/6393C9A7" Ref="IC?"  Part="1" 
AR Path="/638ED685/6393C9A7" Ref="IC1"  Part="1" 
F 0 "IC1" H 8650 5867 50  0000 C CNN
F 1 "Trig Cond Socket" H 8650 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8600 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6393C9AD
P 8900 5850
AR Path="/638E2E23/6393C9AD" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393C9AD" Ref="#PWR?"  Part="1" 
AR Path="/638ED685/6393C9AD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8900 5700 50  0001 C CNN
F 1 "VDD" V 8918 5977 50  0000 L CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 5750 8900 5850
$Comp
L power:GND #PWR?
U 1 1 6393C9B4
P 9300 5950
AR Path="/638E2E23/6393C9B4" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393C9B4" Ref="#PWR?"  Part="1" 
AR Path="/638ED685/6393C9B4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9300 5700 50  0001 C CNN
F 1 "GND" H 9305 5777 50  0000 C CNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
	1    9300 5950
	-1   0    0    -1  
$EndComp
Text GLabel 8300 5450 0    50   Input ~ 0
CKP-
$Comp
L Diode:1N5818 D?
U 1 1 6393C9BB
P 9850 4900
AR Path="/638E2E23/6393C9BB" Ref="D?"  Part="1" 
AR Path="/638ED82D/6393C9BB" Ref="D?"  Part="1" 
AR Path="/638ED685/6393C9BB" Ref="D14"  Part="1" 
F 0 "D14" H 9850 5117 50  0000 C CNN
F 1 "1N5818" H 9850 5026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6393C9C1
P 10100 4900
AR Path="/638E2E23/6393C9C1" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393C9C1" Ref="#PWR?"  Part="1" 
AR Path="/638ED685/6393C9C1" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10100 4650 50  0001 C CNN
F 1 "GND" V 10100 4700 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9600 4900 9600 5000
Wire Wire Line
	9600 5100 9700 5100
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9600 5100
Text Notes 9900 5500 0    50   ~ 0
CKP input
Text Notes 7150 4600 0    50   ~ 0
DIP8 sized socket pair will accept conditioner modules from WTMotronics, \nJB Perf V2.1, and possibly others that use the MAX9926 chip.
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ZENERsmall D?
U 1 1 6393C9CF
P 9800 5100
AR Path="/638E2E23/6393C9CF" Ref="D?"  Part="1" 
AR Path="/638ED82D/6393C9CF" Ref="D?"  Part="1" 
AR Path="/638ED685/6393C9CF" Ref="D11"  Part="1" 
F 0 "D11" H 9800 4900 50  0000 C CNN
F 1 "1N5231B" H 9800 5000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0000 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6393C9D5
P 10100 5100
AR Path="/638E2E23/6393C9D5" Ref="#PWR?"  Part="1" 
AR Path="/638ED82D/6393C9D5" Ref="#PWR?"  Part="1" 
AR Path="/638ED685/6393C9D5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10100 4850 50  0001 C CNN
F 1 "GND" V 10100 4900 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5100 10100 5100
Text Notes 7450 4900 0    74   ~ 0
Crank Angle Sensor Conditioner
Wire Wire Line
	9300 5850 9300 5950
Wire Wire Line
	8900 5650 9100 5650
Wire Wire Line
	9100 5650 9100 5850
Wire Wire Line
	9100 5850 9300 5850
Connection ~ 9300 5850
Wire Wire Line
	9300 5000 9600 5000
Wire Wire Line
	8300 5450 8400 5450
Wire Wire Line
	8300 5550 8400 5550
NoConn ~ 8900 5550
NoConn ~ 8400 5650
NoConn ~ 8400 5750
Wire Wire Line
	8900 5450 9300 5450
Wire Wire Line
	9300 5550 9300 5450
Connection ~ 9300 5450
Wire Wire Line
	9300 5450 9450 5450
Wire Wire Line
	9300 5000 9300 5450
$EndSCHEMATC
