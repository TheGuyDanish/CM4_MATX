EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title ""
Date "2021-02-08"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 4000 3500 4000
Wire Wire Line
	4400 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4550
Wire Wire Line
	4150 4550 4400 4550
Wire Wire Line
	4400 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4400 4900 4000 4900
Wire Wire Line
	4400 5050 4000 5050
Text HLabel 4000 4900 0    50   Input ~ 0
SDA
Text HLabel 4000 5050 0    50   Input ~ 0
SCL
Wire Wire Line
	5400 5050 5750 5050
$Comp
L CM4_MATX:R R7
U 1 1 5FE3BFBD
P 5750 5350
F 0 "R7" H 5820 5396 50  0000 L CNN
F 1 "4.7K" H 5820 5305 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5680 5350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5750 5350 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 5750 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 5750 5350 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 5750 5350 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 5750 5350 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 5750 5350 50  0001 C CNN "Mouser Price/Stock"
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R32
U 1 1 5FE3C88F
P 6400 5350
F 0 "R32" H 6470 5396 50  0000 L CNN
F 1 "4.7K" H 6470 5305 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6330 5350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6400 5350 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 6400 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 6400 5350 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 6400 5350 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 6400 5350 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 6400 5350 50  0001 C CNN "Mouser Price/Stock"
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R34
U 1 1 5FE3CE10
P 7050 5350
F 0 "R34" H 7120 5396 50  0000 L CNN
F 1 "4.7K" H 7120 5305 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6980 5350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7050 5350 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 7050 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 7050 5350 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 7050 5350 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 7050 5350 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 7050 5350 50  0001 C CNN "Mouser Price/Stock"
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R35
U 1 1 5FE3D2DA
P 7700 5350
F 0 "R35" H 7770 5396 50  0000 L CNN
F 1 "4.7K" H 7770 5305 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7630 5350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7700 5350 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 7700 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 7700 5350 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 7700 5350 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 7700 5350 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 7700 5350 50  0001 C CNN "Mouser Price/Stock"
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 5200
Wire Wire Line
	6400 5200 6400 4900
Wire Wire Line
	5400 4900 6400 4900
Wire Wire Line
	7050 4750 7050 5200
Wire Wire Line
	5400 4750 7050 4750
Wire Wire Line
	7700 4600 7700 5200
Wire Wire Line
	5400 4600 7700 4600
Wire Wire Line
	7050 4750 7200 4750
Connection ~ 7050 4750
Wire Wire Line
	7700 4600 7850 4600
Connection ~ 7700 4600
Wire Wire Line
	5750 5050 5900 5050
Connection ~ 5750 5050
Wire Wire Line
	6400 4900 6550 4900
Connection ~ 6400 4900
Text HLabel 7850 4600 2    50   Input ~ 0
~OT
Text HLabel 7200 4750 2    50   Input ~ 0
~FANFAIL
Text HLabel 6550 4900 2    50   Input ~ 0
~THERM
Text HLabel 5900 5050 2    50   Input ~ 0
~ALERT
Wire Wire Line
	5750 5500 5750 5650
Wire Wire Line
	5750 5650 6400 5650
Wire Wire Line
	7700 5500 7700 5650
Connection ~ 7700 5650
Wire Wire Line
	7700 5650 8200 5650
Wire Wire Line
	7050 5500 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7700 5650
Wire Wire Line
	6400 5500 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 7050 5650
Text HLabel 8200 5650 2    50   Input ~ 0
+3.3v
Text HLabel 3350 3550 0    50   Input ~ 0
+3.3v
Text HLabel 9100 1850 2    50   Input ~ 0
+12v
Text Label 3850 3800 0    50   ~ 0
+3.3v
Text Label 3850 4000 0    50   ~ 0
ADD
Text Label 3850 4200 0    50   ~ 0
GND
Text Label 4150 4900 0    50   ~ 0
SDA
Text Label 4150 5050 0    50   ~ 0
SCL
Text Label 5550 4600 0    50   ~ 0
~OT
Text Label 5550 4750 0    50   ~ 0
~FANFAIL
Text Label 5550 4900 0    50   ~ 0
~THERM
Text Label 5550 5050 0    50   ~ 0
~ALERT
Text Label 4200 4550 0    50   ~ 0
DX
Text Label 6600 5650 0    50   ~ 0
+3.3v
$Comp
L CM4_MATX:R R31
U 1 1 5FE864CC
P 6300 3300
F 0 "R31" H 6370 3346 50  0000 L CNN
F 1 "4.7K" H 6370 3255 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6230 3300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6300 3300 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 6300 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 6300 3300 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 6300 3300 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 6300 3300 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 6300 3300 50  0001 C CNN "Mouser Price/Stock"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R33
U 1 1 5FE86C3D
P 6650 3300
F 0 "R33" H 6720 3346 50  0000 L CNN
F 1 "4.7K" H 6720 3255 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6580 3300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6650 3300 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 6650 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 6650 3300 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 6650 3300 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 6650 3300 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 6650 3300 50  0001 C CNN "Mouser Price/Stock"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R5
U 1 1 5FE87870
P 5600 3300
F 0 "R5" H 5670 3346 50  0000 L CNN
F 1 "4.7K" H 5670 3255 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5530 3300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5600 3300 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 5600 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 5600 3300 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 5600 3300 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 5600 3300 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 5600 3300 50  0001 C CNN "Mouser Price/Stock"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:R R30
U 1 1 5FE88084
P 5950 3300
F 0 "R30" H 6020 3346 50  0000 L CNN
F 1 "4.7K" H 6020 3255 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5880 3300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5950 3300 50  0001 C CNN
F 4 "0402 1/16W 4.7KOhm 1%" H 5950 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 5950 3300 50  0001 C CNN "Mfr."
F 6 "RC0402FR-074K7L" H 5950 3300 50  0001 C CNN "Mfr. No"
F 7 "603-RC0402FR-074K7L" H 5950 3300 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0402FR-074K7L/?qs=sGAEpiMZZMvdGkrng054t8Tx25L%252BvTaRRFeij8HQtRc%3D" H 5950 3300 50  0001 C CNN "Mouser Price/Stock"
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3050
Wire Wire Line
	6650 3150 6650 3050
Wire Wire Line
	6650 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	5600 3150 5600 3050
$Comp
L CM4_MATX:Fan_CPU_4pin M1
U 1 1 5FE9485A
P 7900 3000
F 0 "M1" H 8058 3096 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 8058 3005 50  0000 L CNN
F 2 "CM4_MATX:FanPinHeader_1x04_P2.54mm_Vertical" H 7950 2460 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 7900 3010 50  0001 C CNN
F 4 "Standard PC 4-pin fan header (Molex 47053-100)" H 7900 3000 50  0001 C CNN "Description"
F 5 "Molex" H 7900 3000 50  0001 C CNN "Mfr."
F 6 "47053-1000" H 7900 3000 50  0001 C CNN "Mfr. No"
F 7 "538-47053-1000" H 7900 3000 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000/?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 7900 3000 50  0001 C CNN "Mouser Price/Stock"
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:Fan_CPU_4pin M2
U 1 1 5FE9638A
P 8700 3550
F 0 "M2" H 8858 3646 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 8858 3555 50  0000 L CNN
F 2 "CM4_MATX:FanPinHeader_1x04_P2.54mm_Vertical" H 8750 3010 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 8700 3560 50  0001 C CNN
F 4 "Standard PC 4-pin fan header (Molex 47053-100)" H 8700 3550 50  0001 C CNN "Description"
F 5 "Molex" H 8700 3550 50  0001 C CNN "Mfr."
F 6 "47053-1000" H 8700 3550 50  0001 C CNN "Mfr. No"
F 7 "538-47053-1000" H 8700 3550 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000/?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 8700 3550 50  0001 C CNN "Mouser Price/Stock"
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:MAX6639ATE+ U1
U 1 1 5FE9AEED
P 4900 4450
F 0 "U1" H 4900 5415 50  0000 C CNN
F 1 "MAX6639ATE+" H 4900 5324 50  0000 C CNN
F 2 "CM4_MATX:TQFN-16-1EP_5x5mm_P0.8mm_EP3.1x3.1mm" H 4950 5800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6639-MAX6639F.pdf" H 4900 5500 50  0001 C CNN
F 4 "Maxim Integrated" H 4900 5700 50  0001 C CNN "Mfr."
F 5 "MAX6639ATE+" H 4900 4450 50  0001 C CNN "Mfr. No"
F 6 "700-MAX6639ATE" H 4900 4450 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX6639ATE%2b/?qs=7H2Jq%252ByxpJLsoVNJxdDPow%3D%3D" H 4900 4450 50  0001 C CNN "Mouser Price/Stock"
F 8 "2-Channel Temperature Monitor with Dual, Automatic, PWM Fan-Speed Controller" H 4900 4450 50  0001 C CNN "Description"
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3150
Wire Wire Line
	5400 4400 6650 4400
Wire Wire Line
	5400 4200 6300 4200
Wire Wire Line
	5400 4000 5950 4000
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	5600 3450 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 7400 3800
Wire Wire Line
	5950 3450 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 7600 4000
Wire Wire Line
	6300 3450 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 8200 4200
Wire Wire Line
	6650 3450 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 8400 4400
Text Label 6900 3800 0    50   ~ 0
TACH1
Text Label 6900 4000 0    50   ~ 0
PWM1
Text Label 6900 4200 0    50   ~ 0
TACH2
Text Label 6900 4400 0    50   ~ 0
PWM2
Wire Wire Line
	7600 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3800
Wire Wire Line
	7600 3100 7600 4000
Wire Wire Line
	8200 3450 8400 3450
Wire Wire Line
	8200 3450 8200 4200
Wire Wire Line
	8400 3650 8400 4400
Wire Wire Line
	7900 2700 7900 2500
Wire Wire Line
	7900 2500 8700 2500
Wire Wire Line
	8700 2500 8700 3250
Wire Wire Line
	8700 2500 8700 2000
Connection ~ 8700 2500
Text Label 8700 2250 0    50   ~ 0
V_FAN
$Comp
L CM4_MATX:GND #PWR0201
U 1 1 5FF29625
P 3350 4400
F 0 "#PWR0201" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND #PWR0202
U 1 1 5FF2AB5B
P 7900 3300
F 0 "#PWR0202" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:GND #PWR0203
U 1 1 5FF2C109
P 8700 3850
F 0 "#PWR0203" H 8700 3600 50  0001 C CNN
F 1 "GND" H 8705 3677 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	5950 3050 5600 3050
Connection ~ 5950 3050
Wire Wire Line
	7900 2500 6650 2500
Wire Wire Line
	6650 2500 6650 3050
Connection ~ 7900 2500
Connection ~ 6650 3050
Text Notes 3200 4650 2    50   ~ 0
Addressselection by connecting jumperpads:\n2 and 3    ->   5Eh \nnone       ->   5Ch\n2 and 1    ->   58h 
$Comp
L CM4_MATX:C C39
U 1 1 5FE5258E
P 2300 4000
F 0 "C39" H 2415 4046 50  0000 L CNN
F 1 "100nF" H 2415 3955 50  0000 L CNN
F 2 "CM4_MATX:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2338 3850 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/40/cx5r-776519.pdf" H 2300 4000 50  0001 C CNN
F 4 "581-0402ZD104MAT4A" H 2300 4000 50  0001 C CNN "Mouser Part Number"
F 5 "https://www.mouser.co.uk/ProductDetail/AVX/0402ZD104MAT4A/?qs=sGAEpiMZZMvsSlwiRhF8qud6rLLpfNdE%2FYSoyEGdkn4%3D" H 2300 4000 50  0001 C CNN "Mouser Price/Stock"
F 6 "AVX" H 2300 4000 50  0001 C CNN "Mfr."
F 7 "0402ZD104MAT4A" H 2300 4000 50  0001 C CNN "Mfr. No"
F 8 "10V 0.1uF X5R 0402 20% Tol" H 2300 4000 50  0001 C CNN "Description"
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:Jumper_3_Open JP1
U 1 1 5FE5CBBB
P 3350 4000
F 0 "JP1" V 3396 4087 50  0000 L CNN
F 1 "Jumper_3_Open" V 3305 4087 50  0000 L CNN
F 2 "CM4_MATX:PinHeader_1x03_P2.54mm_Vertical" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
F 4 "Standard 2.54mm (100mil)-separated pins" H 3350 4000 50  0001 C CNN "Description"
	1    3350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	3750 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4250
Wire Wire Line
	3350 4300 3350 4400
Connection ~ 3350 4300
Wire Wire Line
	4400 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3750 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3750
Wire Wire Line
	3350 3700 3350 3550
Connection ~ 3350 3700
Wire Wire Line
	3350 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3850
Wire Wire Line
	2300 4150 2300 4300
Wire Wire Line
	2300 4300 3350 4300
Text HLabel 8300 1850 0    50   Input ~ 0
+5v
Wire Wire Line
	8950 1850 9100 1850
Wire Wire Line
	8300 1850 8450 1850
$Comp
L CM4_MATX:Jumper_3_Open JP2
U 1 1 5FE7DA5B
P 8700 1850
F 0 "JP2" H 8700 2074 50  0000 C CNN
F 1 "Jumper_3_Open" H 8700 1983 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_1x03_P2.54mm_Vertical" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
F 4 "Standard 2.54mm (100mil)-separated pins" H 8700 1850 50  0001 C CNN "Description"
	1    8700 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
