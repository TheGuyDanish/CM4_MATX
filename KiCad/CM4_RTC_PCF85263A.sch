EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title ""
Date "2021-02-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:PCF85263AT U18
U 1 1 5FF1EFD6
P 5350 3350
F 0 "U18" H 5894 3396 50  0000 L CNN
F 1 "PCF85263AT" H 5894 3305 50  0000 L CNN
F 2 "CM4_MATX:SO-8_3.9x4.9mm_P1.27mm" H 5350 2500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF85263A.pdf" H 5350 3150 50  0001 C CNN
F 4 "PCF85263AT/AJ" H 5350 2300 50  0001 C CNN "Mfr. No"
F 5 "NXP Semiconductors" H 5350 2200 50  0001 C CNN "Mfr."
F 6 "771-PCF85263AT/AJ" H 5350 3350 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCF85263AT-AJ/?qs=%2Fha2pyFadujHIZzLgxdeD%2FWcS1amNAs344JxIbLDsIJmxz87yr0P6tzLitY%2FwIc8" H 5350 3350 50  0001 C CNN "Mouser Price/Stock"
F 8 "Low Power Real time clock" H 5350 3350 50  0001 C CNN "Description"
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND GND
U 1 1 5FF1FFCE
P 5350 3950
F 0 "GND" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:C C69
U 1 1 5FF203BF
P 4850 2450
F 0 "C69" H 4965 2496 50  0000 L CNN
F 1 "100nF" H 4965 2405 50  0000 L CNN
F 2 "CM4_MATX:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4888 2300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/40/cx5r-776519.pdf" H 4850 2450 50  0001 C CNN
F 4 "581-0402ZD104MAT4A" H 4850 2450 50  0001 C CNN "Mouser Part Number"
F 5 "https://www.mouser.co.uk/ProductDetail/AVX/0402ZD104MAT4A/?qs=sGAEpiMZZMvsSlwiRhF8qud6rLLpfNdE%2FYSoyEGdkn4%3D" H 4850 2450 50  0001 C CNN "Mouser Price/Stock"
F 6 "AVX" H 4850 2450 50  0001 C CNN "Mfr."
F 7 "0402ZD104MAT4A" H 4850 2450 50  0001 C CNN "Mfr. No"
F 8 "10V 0.1uF X5R 0402 20% Tol" H 4850 2450 50  0001 C CNN "Description"
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3950
Text Label 4700 3150 0    50   ~ 0
SCL
Text Label 4700 3250 0    50   ~ 0
SDA
Text Label 5350 3850 0    50   ~ 0
GND
Text HLabel 3650 3150 0    50   Input ~ 0
SCL
Text HLabel 3650 3250 0    50   Input ~ 0
SDA
Text HLabel 4900 1750 0    50   Input ~ 0
+5v
Wire Wire Line
	4850 2200 4850 2300
$Comp
L CM4_MATX:GND GND
U 1 1 5FF245B2
P 4850 2650
F 0 "GND" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2650
Wire Wire Line
	4850 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2950
$Comp
L CM4_MATX:Battery_Cell BT1
U 1 1 5FF34AE7
P 5650 2500
F 0 "BT1" H 5768 2596 50  0000 L CNN
F 1 "Battery_Cell" H 5768 2505 50  0000 L CNN
F 2 "CM4_MATX:BatteryHolder_Keystone_103_1x20mm" V 5650 2560 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/215/03-745368.pdf" V 5650 2560 50  0001 C CNN
F 4 "103" H 5650 2500 50  0001 C CNN "Mfr. No"
F 5 "Keystone Electronics" H 5650 2500 50  0001 C CNN "Mfr."
F 6 "534-103" H 5650 2500 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/103/?qs=Q3RoVmURDolsdXuDGYj49g%3D%3D" H 5650 2500 50  0001 C CNN "Mouser Price/Stock"
F 8 "CR2032 Battery Holder" H 5650 2500 50  0001 C CNN "Description"
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:C C70
U 1 1 5FF35A32
P 6350 2450
F 0 "C70" H 6465 2496 50  0000 L CNN
F 1 "100nF" H 6465 2405 50  0000 L CNN
F 2 "CM4_MATX:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6388 2300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/40/cx5r-776519.pdf" H 6350 2450 50  0001 C CNN
F 4 "581-0402ZD104MAT4A" H 6350 2450 50  0001 C CNN "Mouser Part Number"
F 5 "https://www.mouser.co.uk/ProductDetail/AVX/0402ZD104MAT4A/?qs=sGAEpiMZZMvsSlwiRhF8qud6rLLpfNdE%2FYSoyEGdkn4%3D" H 6350 2450 50  0001 C CNN "Mouser Price/Stock"
F 6 "AVX" H 6350 2450 50  0001 C CNN "Mfr."
F 7 "0402ZD104MAT4A" H 6350 2450 50  0001 C CNN "Mfr. No"
F 8 "10V 0.1uF X5R 0402 20% Tol" H 6350 2450 50  0001 C CNN "Description"
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 2200
Wire Wire Line
	5350 2200 5650 2200
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	5650 2300 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 6350 2200
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	5650 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	6350 2700 6350 2800
Connection ~ 6350 2700
$Comp
L CM4_MATX:GND GND
U 1 1 5FF369EA
P 6350 2800
F 0 "GND" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6355 2627 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Text Label 5850 2200 0    50   ~ 0
VBAT
Text Label 5850 2700 0    50   ~ 0
GND
Text Label 5250 2700 2    50   ~ 0
VDD
NoConn ~ 5850 3250
$Comp
L CM4_MATX:Crystal Y2
U 1 1 5FF8A2E4
P 4200 3700
F 0 "Y2" V 4154 3831 50  0000 L CNN
F 1 "32.768KHz" V 4245 3831 50  0000 L CNN
F 2 "CM4_MATX:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 4200 3700 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/530/cc7v-t1a-1085773.pdf" H 4200 3700 50  0001 C CNN
F 4 "Micro Crystal" V 4200 3700 50  0001 C CNN "Mfr."
F 5 "CC7V-T1A-32.768kHz-12.5pF-20PPM-TA-QC" V 4200 3700 50  0001 C CNN "Mfr. No"
F 6 "Crystals 32.768 kHz 12.5 pF +/-20 PPM -40/+85C" V 4200 3700 50  0001 C CNN "Description"
F 7 "428-200006-MG01" H 4200 3700 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Micro-Crystal/CC7V-T1A-32768kHz-125pF-20PPM-TA-QC/?qs=%2Fha2pyFadug2yQXIRJoX08mUkRDjkgkyi7ZUDpZf0SmQho9ELDZmbA%3D%3D" H 4200 3700 50  0001 C CNN "Mouser Price/Stock"
	1    4200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4850 3550 4750 3550
Wire Wire Line
	4750 3550 4750 4000
Wire Wire Line
	4750 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3850
Wire Wire Line
	4200 3450 4850 3450
Text Label 4350 3450 0    50   ~ 0
OSCI
Text Label 4350 4000 0    50   ~ 0
OSCO
Wire Wire Line
	4900 1750 5250 1750
Wire Wire Line
	5250 1750 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	3650 3150 4850 3150
Wire Wire Line
	3650 3250 4850 3250
$EndSCHEMATC
