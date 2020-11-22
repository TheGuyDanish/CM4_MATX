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
Text HLabel 2600 2950 0    50   Input ~ 0
3.3V
Text HLabel 7950 4150 0    50   Input ~ 0
V_FAN
Wire Wire Line
	2600 2950 2850 2950
$Comp
L Device:R R21
U 1 1 5FBB81B7
P 3350 3200
F 0 "R21" H 3420 3246 50  0000 L CNN
F 1 "R15k" H 3420 3155 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 3280 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FBB909F
P 5950 4800
F 0 "R23" H 6020 4846 50  0000 L CNN
F 1 "R5.5k" H 6020 4755 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 5880 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5FBB9CD9
P 4400 3200
F 0 "C35" H 4515 3246 50  0000 L CNN
F 1 "C1u" H 4515 3155 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4400 3450 4850 3450
$Comp
L Device:R R22
U 1 1 5FBBC803
P 3800 3450
F 0 "R22" V 4007 3450 50  0000 C CNN
F 1 "R5M" V 3916 3450 50  0000 C CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 3730 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	3650 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3050 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 4400 2950
Wire Wire Line
	2850 3150 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 3350 2950
Wire Wire Line
	5600 4450 5600 4700
Wire Wire Line
	5950 4950 5950 5200
Wire Wire Line
	5950 4450 5950 4650
$Comp
L power:GNDD #PWR0156
U 1 1 5FBC7916
P 3350 3900
F 0 "#PWR0156" H 3350 3650 50  0001 C CNN
F 1 "GNDD" H 3354 3745 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 4200
Wire Wire Line
	4850 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4200
Wire Wire Line
	4500 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	2850 4600 2850 4800
Wire Wire Line
	3350 3450 3350 3550
Connection ~ 3350 3450
Wire Wire Line
	3350 3900 3350 3850
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FBCEB67
P 3350 3700
F 0 "TH1" H 3448 3746 50  0000 L CNN
F 1 "Thermistor_NTC" H 3448 3655 50  0000 L CNN
F 2 "CM4_MATX:R_0402_1005Metric" H 3350 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/281/r44e-522712.pdf" H 3350 3750 50  0001 C CNN
F 4 "81-NCP15XW153J03RC" H 3350 3700 50  0001 C CNN "Mouser No"
F 5 "NCP15XW153J03RC" H 3350 3700 50  0001 C CNN "Mfr. No"
F 6 "Murata Electronics" H 3350 3700 50  0001 C CNN "Mfr."
F 7 "NTC (Negative Temperature Coefficient) Thermistors 15K OHM 5%" H 3350 3700 50  0001 C CNN "Description"
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	2850 2250 2850 2950
$Comp
L Device:C C36
U 1 1 5FBBA4FB
P 7450 3400
F 0 "C36" H 7565 3446 50  0000 L CNN
F 1 "C430n" H 7565 3355 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric" H 7488 3250 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Text Notes 1400 1600 0    50   ~ 0
PLEASE READ:\n\nCF:    330 nF for 33Hz; 430nF for 25kHz PWM\n\nD0:    PWM duty cycle for temperatures below T_MIN; GND for 0%, VDD for D_MIN; connecting pad 1 and 2 on jumper recommended\n\nThermistor voltage devider: configured for T_Start 25°C with finest control range\n\nD_MIN voltage devider: sets minimum active PWM duty cycle (typically between 0.05VDD to 0.2VDD, depending on desired minimum duty cycle.) with VMIN/VDD = R2/(R1+R2) = DMIN (%)/200
Wire Wire Line
	7450 3550 7450 3600
Wire Wire Line
	8000 3600 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3650
Wire Wire Line
	8000 2250 8000 2750
Wire Wire Line
	7850 2950 6850 2950
Wire Wire Line
	8000 3150 8000 3600
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5FBFF765
P 8000 2950
F 0 "JP1" V 7954 3018 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8045 3018 50  0000 L CNN
F 2 "CM4_MATX:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2250 9000 2700
Wire Wire Line
	9000 3000 9000 3250
$Comp
L Device:C C37
U 1 1 5FC056A8
P 9000 2850
F 0 "C37" H 9115 2896 50  0000 L CNN
F 1 "C10n" H 9115 2805 50  0000 L CNN
F 2 "CM4_MATX:C_0805_2012Metric" H 9038 2700 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7950 4400
Wire Wire Line
	8000 2250 9000 2250
Wire Wire Line
	2850 2250 8000 2250
Connection ~ 8000 2250
Text Notes 700  4050 0    50   ~ 0
Calculation of voltage devider on Dmin\n\ngiven: D_MIN at 20% \nVmin/Vdd = R2/(R1+R2) = 20 / 200 = 0.1\n=> Vmin = Vdd * 0.1 = 3.3V * 0.1 = 0.33V\n=> Vmin = (R4.7k/(R510+R4.7k))*3.3V = 0.32V
$Comp
L Device:R R20
U 1 1 5FBB8D18
P 2850 4450
F 0 "R20" H 2920 4496 50  0000 L CNN
F 1 "R" H 2920 4405 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 2780 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FBB89FC
P 2850 3300
F 0 "R19" H 2920 3346 50  0000 L CNN
F 1 "R" H 2920 3255 50  0000 L CNN
F 2 "CM4_MATX:R_0805_2012Metric" V 2780 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:47053-1000 J16
U 1 1 5FC4A2D9
P 8100 3950
F 0 "J16" H 8728 3846 50  0000 L CNN
F 1 "47053-1000" H 8728 3755 50  0000 L CNN
F 2 "CM4_MATX:470531000" H 8750 4050 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/470531000_sd.pdf" H 8750 3950 50  0001 L CNN
F 4 "MOLEX - 47053-1000 - HEADER, 4POS, 1ROW, 2.54MM" H 8750 3850 50  0001 L CNN "Description"
F 5 "8" H 8750 3750 50  0001 L CNN "Height"
F 6 "538-47053-1000" H 8750 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47053-1000?qs=ph4zPCVRuvqoDX7hrEhxNA%3D%3D" H 8750 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8750 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "47053-1000" H 8750 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 7950 4150
Wire Wire Line
	8100 4250 7950 4250
Wire Wire Line
	6850 3950 8100 3950
$Comp
L CM4_MATX:MAX31740ATA+ U5
U 1 1 5FC49528
P 4850 2950
F 0 "U5" H 5850 3337 60  0000 C CNN
F 1 "MAX31740ATA+" H 5850 3231 60  0000 C CNN
F 2 "CM4_MATX:MAX31740ATA&plus_" H 5850 3190 60  0001 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7838A
P 2850 4800
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7888D
P 5600 4700
F 0 "#PWR?" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5605 4527 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC78D00
P 5950 5200
F 0 "#PWR?" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5955 5027 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC78FAF
P 7950 4400
F 0 "#PWR?" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7955 4227 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC79499
P 7450 3650
F 0 "#PWR?" H 7450 3400 50  0001 C CNN
F 1 "GND" H 7455 3477 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7995C
P 9000 3250
F 0 "#PWR?" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9005 3077 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
