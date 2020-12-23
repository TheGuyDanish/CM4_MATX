EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	5200 3000 4300 3000
Wire Wire Line
	5200 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3400
Connection ~ 4150 3200
Wire Wire Line
	5200 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3550
Wire Wire Line
	4950 3550 5200 3550
Wire Wire Line
	5200 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	5200 3900 4800 3900
Wire Wire Line
	5200 4050 4800 4050
Text HLabel 4800 3900 0    50   Input ~ 0
SDA
Text HLabel 4800 4050 0    50   Input ~ 0
SCL
Wire Wire Line
	6200 4050 6550 4050
$Comp
L CM4_MATX:R R?
U 1 1 5FE3BFBD
P 6550 4350
F 0 "R?" H 6620 4396 50  0000 L CNN
F 1 "R4.7k" H 6620 4305 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE3C88F
P 7200 4350
F 0 "R?" H 7270 4396 50  0000 L CNN
F 1 "R4.7k" H 7270 4305 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE3CE10
P 7850 4350
F 0 "R?" H 7920 4396 50  0000 L CNN
F 1 "R4.7k" H 7920 4305 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE3D2DA
P 8500 4350
F 0 "R?" H 8570 4396 50  0000 L CNN
F 1 "R4.7k" H 8570 4305 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8430 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4200
Wire Wire Line
	7200 4200 7200 3900
Wire Wire Line
	6200 3900 7200 3900
Wire Wire Line
	7850 3750 7850 4200
Wire Wire Line
	6200 3750 7850 3750
Wire Wire Line
	8500 3600 8500 4200
Wire Wire Line
	6200 3600 8500 3600
Wire Wire Line
	7850 3750 8000 3750
Connection ~ 7850 3750
Wire Wire Line
	8500 3600 8650 3600
Connection ~ 8500 3600
Wire Wire Line
	6550 4050 6700 4050
Connection ~ 6550 4050
Wire Wire Line
	7200 3900 7350 3900
Connection ~ 7200 3900
Text HLabel 8650 3600 2    50   Input ~ 0
~OT
Text HLabel 8000 3750 2    50   Input ~ 0
~FANFAIL
Text HLabel 7350 3900 2    50   Input ~ 0
~THERM
Text HLabel 6700 4050 2    50   Input ~ 0
~ALERT
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6550 4650 7200 4650
Wire Wire Line
	8500 4500 8500 4650
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 9000 4650
Wire Wire Line
	7850 4500 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 8500 4650
Wire Wire Line
	7200 4500 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7850 4650
Text HLabel 9000 4650 2    50   Input ~ 0
+3.3v
Wire Wire Line
	4150 2800 4150 2550
Text HLabel 4150 2550 0    50   Input ~ 0
+3.3v
$Comp
L CM4_MATX:SolderJumper_3_Open JP?
U 1 1 5FE566B4
P 4150 3000
F 0 "JP?" V 4150 3067 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 4150 3110 50  0001 C CNN
F 2 "CM4_MATX:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 4200 3200 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3200 3550 3200
$Comp
L CM4_MATX:C C?
U 1 1 5FE5258E
P 3550 3000
F 0 "C?" H 3665 3046 50  0000 L CNN
F 1 "C0.1u" H 3665 2955 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 2850 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2800
Wire Wire Line
	3550 2800 4150 2800
Wire Wire Line
	3550 3150 3550 3200
Text HLabel 9150 850  0    50   Input ~ 0
+5v
Text HLabel 9850 850  2    50   Input ~ 0
+12v
$Comp
L CM4_MATX:SolderJumper_3_Open JP?
U 1 1 5FE6272C
P 9500 850
F 0 "JP?" H 9500 963 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9500 960 50  0001 C CNN
F 2 "CM4_MATX:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 9550 1050 50  0001 C CNN
F 3 "~" H 9500 850 50  0001 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 850  9300 850 
Wire Wire Line
	9700 850  9850 850 
Text Label 4650 2800 0    50   ~ 0
+3.3v
Text Label 4650 3000 0    50   ~ 0
ADD
Text Label 4650 3200 0    50   ~ 0
GND
Text Label 4950 3900 0    50   ~ 0
SDA
Text Label 4950 4050 0    50   ~ 0
SCL
Text Label 6350 3600 0    50   ~ 0
~OT
Text Label 6350 3750 0    50   ~ 0
~FANFAIL
Text Label 6350 3900 0    50   ~ 0
~THERM
Text Label 6350 4050 0    50   ~ 0
~ALERT
Text Label 5000 3550 0    50   ~ 0
DX
Text Label 7400 4650 0    50   ~ 0
+3.3v
$Comp
L CM4_MATX:R R?
U 1 1 5FE864CC
P 7100 2300
F 0 "R?" H 7170 2346 50  0000 L CNN
F 1 "R4.7k" H 7170 2255 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE86C3D
P 7450 2300
F 0 "R?" H 7520 2346 50  0000 L CNN
F 1 "R4.7k" H 7520 2255 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE87870
P 6400 2300
F 0 "R?" H 6470 2346 50  0000 L CNN
F 1 "R4.7k" H 6470 2255 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R?
U 1 1 5FE88084
P 6750 2300
F 0 "R?" H 6820 2346 50  0000 L CNN
F 1 "R4.7k" H 6820 2255 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 7100 2050
Wire Wire Line
	7450 2150 7450 2050
Wire Wire Line
	7450 2050 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	6400 2150 6400 2050
$Comp
L CM4_MATX:Fan_CPU_4pin M?
U 1 1 5FE9485A
P 8700 2000
F 0 "M?" H 8858 2096 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 8858 2005 50  0000 L CNN
F 2 "CM4_MATX:FanPinHeader_1x04_P2.54mm_Vertical" H 8750 1460 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 8700 2010 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:Fan_CPU_4pin M?
U 1 1 5FE9638A
P 9500 2550
F 0 "M?" H 9658 2646 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 9658 2555 50  0000 L CNN
F 2 "CM4_MATX:FanPinHeader_1x04_P2.54mm_Vertical" H 9550 2010 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 9500 2560 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:MAX6639ATE+ U?
U 1 1 5FE9AEED
P 5700 3450
F 0 "U?" H 5700 4415 50  0000 C CNN
F 1 "MAX6639ATE+" H 5700 4324 50  0000 C CNN
F 2 "CM4_MATX:TQFN-16-1EP_5x5mm_P0.8mm_EP3.1x3.1mm" H 5750 4800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6639-MAX6639F.pdf" H 5700 4500 50  0001 C CNN
F 4 "700-MAX6639ATE" H 5700 4700 50  0001 C CNN "Mouser No."
F 5 "Maxim Integrated" H 5700 4700 50  0001 C CNN "Mfr."
F 6 "MAX6639ATE+" H 5700 4350 50  0001 C CNN "Mfr. No."
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	6200 3400 7450 3400
Wire Wire Line
	6200 3200 7100 3200
Wire Wire Line
	6200 3000 6750 3000
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6400 2450 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 8200 2800
Wire Wire Line
	6750 2450 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 8400 3000
Wire Wire Line
	7100 2450 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 9000 3200
Wire Wire Line
	7450 2450 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 9200 3400
Text Label 7700 2800 0    50   ~ 0
TACH1
Text Label 7700 3000 0    50   ~ 0
PWM1
Text Label 7700 3200 0    50   ~ 0
TACH2
Text Label 7700 3400 0    50   ~ 0
PWM2
Wire Wire Line
	8400 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2800
Wire Wire Line
	8400 2100 8400 3000
Wire Wire Line
	9000 2450 9200 2450
Wire Wire Line
	9000 2450 9000 3200
Wire Wire Line
	9200 2650 9200 3400
Wire Wire Line
	8700 1700 8700 1500
Wire Wire Line
	8700 1500 9500 1500
Wire Wire Line
	9500 1500 9500 2250
Wire Wire Line
	9500 1500 9500 1000
Connection ~ 9500 1500
Text Label 9500 1250 0    50   ~ 0
V_FAN
$Comp
L CM4_MATX:GND #PWR?
U 1 1 5FF29625
P 4150 3400
F 0 "#PWR?" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND #PWR?
U 1 1 5FF2AB5B
P 8700 2300
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND #PWR?
U 1 1 5FF2C109
P 9500 2850
F 0 "#PWR?" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9505 2677 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 2300
Wire Wire Line
	9500 2750 9500 2850
Wire Wire Line
	6750 2050 6400 2050
Connection ~ 6750 2050
Wire Wire Line
	8700 1500 7450 1500
Wire Wire Line
	7450 1500 7450 2050
Connection ~ 8700 1500
Connection ~ 7450 2050
Text Notes 2200 3600 0    50   ~ 0
Addressselection by connecting jumperpads:\n2 and 3    ->   5Eh \nnone       ->   5Ch\n2 and 1    ->   58h 
$EndSCHEMATC
