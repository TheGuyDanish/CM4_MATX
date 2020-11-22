EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L CM4_MATX:MAX6615AEE+ U?
U 1 1 5FC85D5A
P 4850 2350
F 0 "U?" H 5850 2737 60  0000 C CNN
F 1 "MAX6615AEE+" H 5850 2631 60  0000 C CNN
F 2 "CM4_MATX:MAX6615AEE&plus_" H 5850 2590 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6615-MAX6616.pdf" H 4600 900 60  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Text HLabel 3950 1800 0    50   Input ~ 0
3.3V
Wire Wire Line
	3950 1800 4550 1800
$Comp
L Device:R R?
U 1 1 5FC8780F
P 3650 2850
F 0 "R?" H 3720 2896 50  0000 L CNN
F 1 "R1.6k" H 3720 2805 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 3580 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC87BE7
P 3650 3250
F 0 "R?" H 3720 3296 50  0000 L CNN
F 1 "R1.6k" H 3720 3205 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC87EC1
P 4150 2850
F 0 "C?" H 4265 2896 50  0000 L CNN
F 1 "C100p" H 4265 2805 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric" H 4188 2700 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC881D0
P 4150 3250
F 0 "C?" H 4265 3296 50  0000 L CNN
F 1 "C100p" H 4265 3205 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC884AB
P 7350 2050
F 0 "R?" H 7280 2004 50  0000 R CNN
F 1 "R10k" H 7280 2095 50  0000 R CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 7280 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC889AE
P 7750 2050
F 0 "R?" H 7820 2096 50  0000 L CNN
F 1 "R10k" H 7820 2005 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7350 2200
Wire Wire Line
	6850 2350 7350 2350
Wire Wire Line
	6850 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2200
Wire Wire Line
	7750 1900 7750 1800
Wire Wire Line
	7750 1800 7350 1800
Wire Wire Line
	7350 1900 7350 1800
Wire Wire Line
	4850 2650 4150 2650
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	4150 3000 4150 3050
Wire Wire Line
	4850 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	3650 3050 4150 3050
Wire Wire Line
	3650 3050 3650 3100
Connection ~ 3650 3050
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3650 3450 4150 3450
Wire Wire Line
	4150 3400 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4850 3450
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4150 2700 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 3650 2650
Wire Wire Line
	3650 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2900
Connection ~ 3650 2650
Wire Wire Line
	3650 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3700
Connection ~ 3650 3450
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FC920BC
P 2900 3850
F 0 "TH?" H 2998 3896 50  0000 L CNN
F 1 "Thermistor_NTC" H 2998 3805 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" H 2900 3900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/240/Littelfuse_Surface_Mount_Thermistors_End_Banded_Ch-1588591.pdf" H 2900 3900 50  0001 C CNN
F 4 "576-KR103J0J" H 2900 3850 50  0001 C CNN "Mouser No"
F 5 "Littelfuse" H 2900 3850 50  0001 C CNN "Mfr."
F 6 "KR103J0J" H 2900 3850 50  0001 C CNN "Mfr. No"
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4150
Wire Wire Line
	2900 4150 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2500 4400
$Comp
L power:GND #PWR?
U 1 1 5FC933CA
P 2500 4400
F 0 "#PWR?" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC93C44
P 5350 4550
F 0 "#PWR?" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4450
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5550 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	2500 3200 2500 4150
Text HLabel 4200 3650 0    50   Input ~ 0
SDA
Text HLabel 4200 3800 0    50   Input ~ 0
SCL
$Comp
L CM4_MATX:47053-1000 J?
U 1 1 5FC9B284
P 9150 2800
F 0 "J?" H 9778 2696 50  0000 L CNN
F 1 "47053-1000" H 9778 2605 50  0000 L CNN
F 2 "CM4_MATX:470531000" H 9800 2900 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/470531000_sd.pdf" H 9800 2800 50  0001 L CNN
F 4 "MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM" H 9800 2700 50  0001 L CNN "Description"
F 5 "8" H 9800 2600 50  0001 L CNN "Height"
F 6 "538-47053-1000" H 9800 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 9800 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9800 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "47053-1000" H 9800 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:47053-1000 J?
U 1 1 5FC9BCBA
P 9150 3500
F 0 "J?" H 9778 3396 50  0000 L CNN
F 1 "47053-1000" H 9778 3305 50  0000 L CNN
F 2 "CM4_MATX:470531000" H 9800 3600 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/470531000_sd.pdf" H 9800 3500 50  0001 L CNN
F 4 "MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM" H 9800 3400 50  0001 L CNN "Description"
F 5 "8" H 9800 3300 50  0001 L CNN "Height"
F 6 "538-47053-1000" H 9800 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 9800 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9800 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "47053-1000" H 9800 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 3500
	1    0    0    -1  
$EndComp
Text HLabel 8550 1450 0    50   Input ~ 0
VFAN
Wire Wire Line
	9150 2800 8450 2800
Wire Wire Line
	9150 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3000 6850 3000
Wire Wire Line
	9150 3000 8800 3000
Wire Wire Line
	8800 3000 8800 2300
Wire Wire Line
	8800 1450 8550 1450
Connection ~ 8800 3000
Wire Wire Line
	9150 3100 9000 3100
Wire Wire Line
	6850 3500 8450 3500
Wire Wire Line
	6850 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	7000 3600 9150 3600
Wire Wire Line
	9000 3100 9000 3800
Wire Wire Line
	9150 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3000
Wire Wire Line
	9150 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9000 4150
$Comp
L power:GND #PWR?
U 1 1 5FCA871F
P 9000 4150
F 0 "#PWR?" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9005 3977 50  0000 C CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4550 2350
Wire Wire Line
	4550 2350 4550 1800
Wire Wire Line
	4550 1800 7350 1800
Connection ~ 7350 1800
Connection ~ 4550 1800
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5FCBAEC4
P 2500 3050
F 0 "TH?" H 2598 3096 50  0000 L CNN
F 1 "Thermistor_NTC" H 2598 3005 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" H 2500 3100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/240/Littelfuse_Surface_Mount_Thermistors_End_Banded_Ch-1588591.pdf" H 2500 3100 50  0001 C CNN
F 4 "576-KR103J0J" H 2500 3050 50  0001 C CNN "Mouser No"
F 5 "Littelfuse" H 2500 3050 50  0001 C CNN "Mfr."
F 6 "KR103J0J" H 2500 3050 50  0001 C CNN "Mfr. No"
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCC96
P 8450 2550
F 0 "R?" H 8520 2596 50  0000 L CNN
F 1 "R10k" H 8520 2505 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 8380 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBDA8D
P 8450 3250
F 0 "R?" H 8520 3296 50  0000 L CNN
F 1 "R10k" H 8520 3205 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 8380 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 9150 3500
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	8450 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8800 1450
Wire Wire Line
	8450 3100 8450 3000
Wire Wire Line
	8450 3000 8800 3000
Wire Wire Line
	8450 2700 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 6850 2800
$Comp
L Device:R R?
U 1 1 5FCC41D3
P 4700 4250
F 0 "R?" H 4770 4296 50  0000 L CNN
F 1 "R10k" H 4770 4205 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCC54C2
P 4350 4250
F 0 "R?" H 4420 4296 50  0000 L CNN
F 1 "R10k" H 4420 4205 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 4280 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4350 3650
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4700 4400 4700 4550
Wire Wire Line
	4700 4550 4350 4550
Wire Wire Line
	4050 4550 4050 4350
Wire Wire Line
	4350 4400 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4050 4550
Text HLabel 4050 4350 0    50   Input ~ 0
3.3V
Wire Wire Line
	4200 3800 4700 3800
Wire Wire Line
	4350 4100 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4850 3650
Text Notes 6500 5400 0    50   ~ 0
Address Selection\n\nADDO               ADD1                 ADDRESS\n___________________________________________________________\nGND                GND                  0011 000\nGND                High-Impedance     0011 001\nGND                VCC                  0011 010\nHigh-Impedance    GND                  0101 001\nHigh-Impedance    High-Impedance     0101 010\nHigh-Impedance    VCC                  0101 011\nVCC                GND                  1001 100\nVCC                High-Impedance      1001 101\nVCC                VCC                   1001 110
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	6150 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	6350 4450 6150 4450
Connection ~ 6150 4450
$EndSCHEMATC
