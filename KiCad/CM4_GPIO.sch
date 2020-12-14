EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "GPIO, SDIO, PIn Headers, Ethernet"
Date "2020-12-14"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:ComputeModule4-CM4 Module1
U 1 1 5FBC3653
P 5650 1000
AR Path="/5FBC3653" Ref="Module1"  Part="1" 
AR Path="/5FBC336F/5FBC3653" Ref="Module1"  Part="1" 
F 0 "Module1" H 2800 1100 50  0000 C CNN
F 1 "ComputeModule4-CM4" H 2800 1000 50  0000 C CNN
F 2 "CM4_MATX:rpiCM4" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
F 4 "Hirose" H 2650 1150 50  0001 C CNN "Manufacturer"
F 5 "2x DF40C-100DS-0.4V(51)" H 2650 1050 50  0001 C CNN "Manufacturer Part Number"
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4050 1150
Wire Wire Line
	1550 6450 1550 5950
Wire Wire Line
	1550 1150 1600 1150
$Comp
L power:GND #PWR0154
U 1 1 5FBDF547
P 1550 6450
F 0 "#PWR0154" H 1550 6200 50  0001 C CNN
F 1 "GND" H 1555 6277 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FBDF723
P 4050 6450
F 0 "#PWR0155" H 4050 6200 50  0001 C CNN
F 1 "GND" H 4055 6277 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4000 5350
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4000 4950
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4000 5050
Connection ~ 4000 5250
Wire Wire Line
	4000 5250 4000 5150
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4000 5250
Wire Wire Line
	4000 4950 4400 4950
Connection ~ 4000 4950
Text Label 4400 4950 2    50   ~ 0
+5v
Text HLabel 4400 4950 2    50   Input ~ 0
+5v
Text Label 1000 1250 0    50   ~ 0
TRD1_P
Text Label 1000 1550 0    50   ~ 0
TRD0_N
Text Label 1000 1650 0    50   ~ 0
TRD0_P
Text Label 1000 1850 0    50   ~ 0
SYNC_IN
Text Label 1000 1950 0    50   ~ 0
SYNC_OUT
Wire Wire Line
	1600 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1150
Wire Wire Line
	1600 1750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1550 1450
Wire Wire Line
	1600 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 1750
Text Label 1000 2050 0    50   ~ 0
EEPROM_nWP
Wire Wire Line
	1000 1250 1600 1250
Text Label 1000 1350 0    50   ~ 0
TRD1_N
Wire Wire Line
	1000 1350 1600 1350
Wire Wire Line
	1000 1550 1600 1550
Wire Wire Line
	1000 1650 1600 1650
Wire Wire Line
	1000 1850 1600 1850
Wire Wire Line
	1000 1950 1600 1950
Wire Wire Line
	1000 2050 1600 2050
Text Label 1000 2250 0    50   ~ 0
GPIO26
Text Label 1000 2350 0    50   ~ 0
GPIO19
Text Label 1000 2450 0    50   ~ 0
GPIO13
Text Label 1000 2550 0    50   ~ 0
GPIO6
Text Label 1000 2750 0    50   ~ 0
GPIO5
Text Label 1000 2850 0    50   ~ 0
ID_SD
Text Label 1000 2950 0    50   ~ 0
GPIO11
Text Label 1000 3050 0    50   ~ 0
GPIO9
Text Label 1000 3250 0    50   ~ 0
GPIO10
Text Label 1000 3350 0    50   ~ 0
GPIO22
Text Label 1000 3450 0    50   ~ 0
GPIO27
Text Label 1000 3550 0    50   ~ 0
GPIO17
Text Label 1000 3750 0    50   ~ 0
GPIO4
Text Label 1000 3850 0    50   ~ 0
GPIO3
Text Label 1000 3950 0    50   ~ 0
GPIO2
Text Label 1000 4150 0    50   ~ 0
SD_CMD
Text Label 1000 4850 0    50   ~ 0
SD_DET
Text Label 1000 4950 0    50   ~ 0
GPIO_VREF
Text HLabel 1000 4950 0    50   Input ~ 0
GPIO_VREF
Text HLabel 1000 5050 0    50   Input ~ 0
SCL0
Text HLabel 1000 5150 0    50   Input ~ 0
SDA0
Text Label 1000 5250 0    50   ~ 0
+3.3v
Text Label 1000 5450 0    50   ~ 0
+1.8v
Wire Wire Line
	1600 5350 1600 5250
Wire Wire Line
	1600 5250 1000 5250
Connection ~ 1600 5250
Wire Wire Line
	1000 5150 1600 5150
Wire Wire Line
	1600 5050 1000 5050
Wire Wire Line
	1000 4950 1600 4950
Wire Wire Line
	1600 4850 1000 4850
Wire Wire Line
	1000 5450 1600 5450
Wire Wire Line
	1600 5450 1600 5550
Connection ~ 1600 5450
Text Label 1000 5650 0    50   ~ 0
RUN_PG
Text Label 1000 5750 0    50   ~ 0
AIN1
Text Label 1000 5850 0    50   ~ 0
AIN0
Text HLabel 1000 6050 0    50   Input ~ 0
nEXTRST
Wire Wire Line
	1000 6050 1600 6050
Wire Wire Line
	1600 5950 1550 5950
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1550 4750
Wire Wire Line
	1600 5850 1000 5850
Wire Wire Line
	1000 5750 1600 5750
Wire Wire Line
	1600 5650 1000 5650
Wire Wire Line
	1550 4750 1600 4750
Connection ~ 1550 4750
Wire Wire Line
	1550 4750 1550 4350
Wire Wire Line
	1000 4150 1600 4150
Wire Wire Line
	1600 4350 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	1600 3950 1000 3950
Wire Wire Line
	1000 3850 1600 3850
Wire Wire Line
	1600 3750 1000 3750
Wire Wire Line
	1000 3550 1600 3550
Wire Wire Line
	1600 3450 1000 3450
Wire Wire Line
	1000 3350 1600 3350
Wire Wire Line
	1600 3250 1000 3250
Wire Wire Line
	1600 4050 1550 4050
Wire Wire Line
	1550 2150 1550 2650
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1550 4350
Wire Wire Line
	1600 3650 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1550 4050
Wire Wire Line
	1600 3150 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3650
Wire Wire Line
	1000 3050 1600 3050
Wire Wire Line
	1600 2950 1000 2950
Wire Wire Line
	1000 2850 1600 2850
Wire Wire Line
	1000 2750 1600 2750
Wire Wire Line
	1550 2650 1600 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1550 3150
Wire Wire Line
	1600 2550 1000 2550
Wire Wire Line
	1000 2450 1600 2450
Wire Wire Line
	1600 2350 1000 2350
Wire Wire Line
	1000 2250 1600 2250
NoConn ~ 1600 4650
NoConn ~ 1600 4550
NoConn ~ 1600 4450
NoConn ~ 1600 4250
Wire Wire Line
	4000 1250 4600 1250
Text Label 4600 1250 2    50   ~ 0
TRD3_P
Text Label 4600 1350 2    50   ~ 0
TRD3_N
Text Label 4600 1550 2    50   ~ 0
TRD2_N
Text Label 4600 1650 2    50   ~ 0
TRD2_P
Text Label 4600 1850 2    50   ~ 0
ETH_LEDG
Text Label 4600 1950 2    50   ~ 0
ETH_LEDY
Text Label 4600 2150 2    50   ~ 0
PI_nLED_ACT
Text Label 4600 2350 2    50   ~ 0
GPIO21
Text Label 4600 2450 2    50   ~ 0
GPIO20
Text Label 4600 2550 2    50   ~ 0
GPIO16
Text Label 4600 2650 2    50   ~ 0
GPIO12
Text Label 4600 2850 2    50   ~ 0
ID_SC
Text Label 4600 2950 2    50   ~ 0
GPIO7
Text Label 4600 3050 2    50   ~ 0
GPIO8
Text Label 4600 3150 2    50   ~ 0
GPIO25
Text Label 4600 3350 2    50   ~ 0
GPIO24
Text Label 4600 3450 2    50   ~ 0
GPIO23
Text Label 4600 3550 2    50   ~ 0
GPIO18
Text Label 4600 3650 2    50   ~ 0
GPIO15
Text Label 4600 3850 2    50   ~ 0
GPIO14
Text Label 4600 3950 2    50   ~ 0
SD_CLK
Text Label 4600 4150 2    50   ~ 0
SD_DAT3
Text Label 4600 4250 2    50   ~ 0
SD_DAT0
Text Label 4600 4450 2    50   ~ 0
SD_DAT1
Text Label 4600 4550 2    50   ~ 0
SD_DAT2
Text Label 4600 4850 2    50   ~ 0
SD_PWR_ON
Text Label 4600 5550 2    50   ~ 0
WL_nDis
Text Label 4600 5650 2    50   ~ 0
BT_nDis
Text Label 4600 5750 2    50   ~ 0
nRPIBOOT
Text Label 4600 5850 2    50   ~ 0
nPWR_LED
Text Label 4600 6050 2    50   ~ 0
GLOBAL_EN
Text HLabel 4600 6050 2    50   Input ~ 0
GLOBAL_EN
Wire Wire Line
	4600 6050 4000 6050
Wire Wire Line
	4000 5950 4600 5950
Wire Wire Line
	4600 5850 4000 5850
Wire Wire Line
	4000 5750 4600 5750
Text Notes 9950 1500 0    50   ~ 0
Fit jumpers:\n1-2 - Disable WLAN\n3-4 - Disable Bluetooth\n5-6 - Force RPIBOOT\n7-8 - EEPROM Write Protect
Wire Wire Line
	4600 5650 4000 5650
Wire Wire Line
	4000 5550 4600 5550
Text Label 9950 750  0    50   ~ 0
WL_nDis
Text Label 9950 850  0    50   ~ 0
BT_nDis
$Comp
L power:GND #PWR0156
U 1 1 5FC3C044
P 11000 1150
F 0 "#PWR0156" H 11000 900 50  0001 C CNN
F 1 "GND" H 11005 977 50  0000 C CNN
F 2 "" H 11000 1150 50  0001 C CNN
F 3 "" H 11000 1150 50  0001 C CNN
	1    11000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J20
U 1 1 5FC3C7F9
P 10700 850
F 0 "J20" H 10750 1167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10750 1076 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_2x04_P2.54mm_Vertical" H 10700 850 50  0001 C CNN
F 3 "~" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 750  11000 850 
Wire Wire Line
	11000 850  11000 950 
Connection ~ 11000 850 
Connection ~ 11000 950 
Wire Wire Line
	11000 950  11000 1050
Connection ~ 11000 1050
Wire Wire Line
	11000 1050 11000 1150
Text Label 9950 950  0    50   ~ 0
nRPIBOOT
Text Label 9950 1050 0    50   ~ 0
EEPROM_nWP
Wire Wire Line
	9950 750  10500 750 
Wire Wire Line
	9950 850  10500 850 
Wire Wire Line
	9950 950  10500 950 
Wire Wire Line
	10500 1050 9950 1050
Wire Wire Line
	4600 4850 4000 4850
Wire Wire Line
	4000 4650 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4050 6450
Wire Wire Line
	4000 4550 4600 4550
Wire Wire Line
	4600 4450 4000 4450
Wire Wire Line
	4000 4350 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4650
Wire Wire Line
	4000 4250 4600 4250
Wire Wire Line
	4600 4150 4000 4150
Wire Wire Line
	4000 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4050 4350
Wire Wire Line
	4000 3950 4600 3950
Wire Wire Line
	4600 3850 4000 3850
Wire Wire Line
	4000 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 4050
Wire Wire Line
	4000 3650 4600 3650
Wire Wire Line
	4600 3550 4000 3550
Wire Wire Line
	4000 3450 4600 3450
Wire Wire Line
	4600 3350 4000 3350
Wire Wire Line
	4000 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 3750
Wire Wire Line
	4000 3150 4600 3150
Wire Wire Line
	4600 3050 4000 3050
Wire Wire Line
	4000 2950 4600 2950
Wire Wire Line
	4600 2850 4000 2850
Wire Wire Line
	4000 2750 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 3250
Wire Wire Line
	4000 2650 4600 2650
Wire Wire Line
	4600 2550 4000 2550
Wire Wire Line
	4000 2450 4600 2450
Wire Wire Line
	4600 2350 4000 2350
Wire Wire Line
	4000 2250 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 4050 2750
Wire Wire Line
	4000 2150 4600 2150
Wire Wire Line
	4600 1950 4000 1950
Wire Wire Line
	4000 1850 4600 1850
Wire Wire Line
	4050 1150 4050 1450
Wire Wire Line
	4000 1650 4600 1650
Wire Wire Line
	4600 1550 4000 1550
Wire Wire Line
	4050 1450 4000 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4050 1750
Wire Wire Line
	4000 1350 4600 1350
Wire Wire Line
	4000 1750 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4050 2250
NoConn ~ 4000 2050
Text Label 8450 750  0    50   ~ 0
+3.3v
Text Label 9750 750  2    50   ~ 0
+5v
Text Label 8450 850  0    50   ~ 0
GPIO2
Text Label 8450 950  0    50   ~ 0
GPIO3
Text Label 8450 1050 0    50   ~ 0
GPIO4
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J19
U 1 1 5FCCCB1D
P 9050 1650
F 0 "J19" H 9100 2767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9100 2676 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_2x20_P2.54mm_Vertical" H 9050 1650 50  0001 C CNN
F 3 "~" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Text Label 8450 1250 0    50   ~ 0
GPIO17
Text Label 8450 1350 0    50   ~ 0
GPIO27
Text Label 8450 1450 0    50   ~ 0
GPIO22
Text Label 8450 1650 0    50   ~ 0
GPIO10
Text Label 8450 1750 0    50   ~ 0
GPIO9
Text Label 8450 1850 0    50   ~ 0
GPIO11
Text Label 8450 2050 0    50   ~ 0
ID_SD
Text Label 8450 2150 0    50   ~ 0
GPIO5
Text Label 8450 2250 0    50   ~ 0
GPIO6
Text Label 8450 2350 0    50   ~ 0
GPIO13
Text Label 8450 2450 0    50   ~ 0
GPIO19
Text Label 8450 2550 0    50   ~ 0
GPIO26
Wire Wire Line
	8850 2650 8800 2650
Wire Wire Line
	8800 2650 8800 2700
Wire Wire Line
	8800 2650 8800 1950
Wire Wire Line
	8800 1950 8850 1950
Connection ~ 8800 2650
Wire Wire Line
	8800 1950 8800 1150
Wire Wire Line
	8800 1150 8850 1150
Connection ~ 8800 1950
Wire Wire Line
	8850 750  8750 750 
Wire Wire Line
	8750 750  8750 1550
Wire Wire Line
	8750 1550 8850 1550
Connection ~ 8750 750 
Wire Wire Line
	8750 750  8450 750 
Wire Wire Line
	8850 1050 8450 1050
Wire Wire Line
	8450 950  8850 950 
Wire Wire Line
	8850 850  8450 850 
Wire Wire Line
	8450 1250 8850 1250
Wire Wire Line
	8850 1350 8450 1350
Wire Wire Line
	8450 1450 8850 1450
Wire Wire Line
	8850 1650 8450 1650
Wire Wire Line
	8450 1750 8850 1750
Wire Wire Line
	8850 1850 8450 1850
Wire Wire Line
	8450 2050 8850 2050
Wire Wire Line
	8850 2150 8450 2150
Wire Wire Line
	8450 2250 8850 2250
Wire Wire Line
	8850 2350 8450 2350
Wire Wire Line
	8450 2450 8850 2450
Wire Wire Line
	8850 2550 8450 2550
Wire Wire Line
	9750 750  9450 750 
Wire Wire Line
	9350 850  9450 850 
Wire Wire Line
	9450 850  9450 750 
Connection ~ 9450 750 
Wire Wire Line
	9450 750  9350 750 
Wire Wire Line
	9350 950  9400 950 
Wire Wire Line
	9400 950  9400 1350
$Comp
L power:GND #PWR0157
U 1 1 5FD6485E
P 9400 2700
F 0 "#PWR0157" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9405 2527 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FD64BC0
P 8800 2700
F 0 "#PWR0158" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Text Label 9750 2650 2    50   ~ 0
GPIO21
Text Label 9750 2550 2    50   ~ 0
GPIO20
Text Label 9750 2450 2    50   ~ 0
GPIO16
Text Label 9750 2250 2    50   ~ 0
GPIO12
Text Label 9750 2050 2    50   ~ 0
ID_SC
Text Label 9750 1950 2    50   ~ 0
GPIO7
Text Label 9750 1850 2    50   ~ 0
GPIO8
Text Label 9750 1750 2    50   ~ 0
GPIO25
Text Label 9750 1550 2    50   ~ 0
GPIO24
Text Label 9750 1450 2    50   ~ 0
GPIO23
Text Label 9750 1250 2    50   ~ 0
GPIO18
Text Label 9750 1150 2    50   ~ 0
GPIO15
Text Label 9750 1050 2    50   ~ 0
GPIO14
Wire Wire Line
	9750 1050 9350 1050
Wire Wire Line
	9350 1150 9750 1150
Wire Wire Line
	9750 1250 9350 1250
Wire Wire Line
	9350 1350 9400 1350
Connection ~ 9400 1350
Wire Wire Line
	9400 1350 9400 1650
Wire Wire Line
	9350 1450 9750 1450
Wire Wire Line
	9750 1550 9350 1550
Wire Wire Line
	9350 1650 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 1650 9400 2150
Wire Wire Line
	9350 1750 9750 1750
Wire Wire Line
	9750 1850 9350 1850
Wire Wire Line
	9350 1950 9750 1950
Wire Wire Line
	9750 2050 9350 2050
Wire Wire Line
	9350 2150 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	9400 2150 9400 2350
Wire Wire Line
	9350 2250 9750 2250
Wire Wire Line
	9350 2350 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9400 2700
Wire Wire Line
	9350 2450 9750 2450
Wire Wire Line
	9750 2550 9350 2550
Wire Wire Line
	9350 2650 9750 2650
Wire Notes Line
	9800 3000 9800 500 
Text Notes 8350 3000 0    50   ~ 0
40-pin GPIO
Wire Notes Line
	9850 500  11200 500 
Wire Notes Line
	11200 1600 9850 1600
Text Notes 9850 1600 0    50   ~ 0
Jumper Headers
$Comp
L Power_Protection:TPD4EUSB30 U7
U 1 1 5FE15F2C
P 8650 3600
F 0 "U7" H 8650 4081 50  0000 C CNN
F 1 "TPD4EUSB30" H 8650 3990 50  0000 C CNN
F 2 "CM4_MATX:USON-10_2.5x1.0mm_P0.5mm" H 7700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD4EUSB30 U9
U 1 1 5FE1A0E2
P 10300 3600
F 0 "U9" H 10300 4081 50  0000 C CNN
F 1 "TPD4EUSB30" H 10300 3990 50  0000 C CNN
F 2 "CM4_MATX:USON-10_2.5x1.0mm_P0.5mm" H 9350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:RJMG2012119A0NR J18
U 1 1 5FE25B1D
P 8500 4900
F 0 "J18" H 9350 5165 50  0000 C CNN
F 1 "RJMG2012119A0NR" H 9350 5074 50  0000 C CNN
F 2 "CM4_MATX:RJMG2012119A0NR" H 10050 5000 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjmg2012119a0nr.pdf" H 10050 4900 50  0001 L CNN
F 4 "Modular Connectors / Ethernet Connectors R/A,DipType, LowProf ShortBod1000baseT" H 10050 4800 50  0001 L CNN "Description"
F 5 "11.5" H 10050 4700 50  0001 L CNN "Height"
F 6 "523-RJMG2012119A0NR" H 10050 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/RJMG2012119A0NR?qs=AVT0UMTfAuKJQq6L01KD5Q%3D%3D" H 10050 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 10050 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "RJMG2012119A0NR" H 10050 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 4900
	1    0    0    -1  
$EndComp
Text Label 9500 3500 0    50   ~ 0
TRD3_P
Text Label 9500 3700 0    50   ~ 0
TRD3_N
Wire Wire Line
	9500 3700 9800 3700
Wire Wire Line
	9800 3500 9500 3500
Text Label 11100 3500 2    50   ~ 0
TRD2_N
Wire Wire Line
	11100 3500 10800 3500
Text Label 11100 3700 2    50   ~ 0
TRD2_P
Wire Wire Line
	11100 3700 10800 3700
$Comp
L power:GND #PWR0159
U 1 1 5FE636FC
P 10300 4100
F 0 "#PWR0159" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Text Label 7850 3500 0    50   ~ 0
TRD1_P
Text Label 7850 3700 0    50   ~ 0
TRD1_N
Text Label 9450 3700 2    50   ~ 0
TRD0_P
Text Label 9450 3500 2    50   ~ 0
TRD0_N
Wire Wire Line
	9450 3500 9150 3500
Wire Wire Line
	9150 3700 9450 3700
Wire Wire Line
	8150 3700 7850 3700
Wire Wire Line
	7850 3500 8150 3500
$Comp
L power:GND #PWR0160
U 1 1 5FEADA78
P 8650 4100
F 0 "#PWR0160" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text Label 8150 5700 0    50   ~ 0
TRD3_N
Text Label 8150 5600 0    50   ~ 0
TRD3_P
Text Label 8150 5000 0    50   ~ 0
TRD2_N
Text Label 8150 5100 0    50   ~ 0
TRD2_P
Text Label 10450 4900 2    50   ~ 0
TRD0_P
Text Label 8150 5800 0    50   ~ 0
TRD0_N
Text Label 8150 5300 0    50   ~ 0
TRD1_N
Text Label 8150 5200 0    50   ~ 0
TRD1_P
Wire Wire Line
	8150 5800 8500 5800
Wire Wire Line
	8150 5700 8500 5700
Wire Wire Line
	8150 5600 8500 5600
Wire Wire Line
	8150 5300 8500 5300
Wire Wire Line
	8150 5200 8500 5200
Wire Wire Line
	8150 5100 8500 5100
Wire Wire Line
	8150 5000 8500 5000
Wire Wire Line
	8500 4900 8450 4900
Wire Wire Line
	8450 4900 8450 5400
Wire Wire Line
	8500 5400 8450 5400
Connection ~ 8450 5400
Wire Wire Line
	8450 5400 8450 5500
Wire Wire Line
	8500 5500 8450 5500
Connection ~ 8450 5500
$Comp
L Device:C_Small C17
U 1 1 5FF96245
P 7750 5650
F 0 "C17" H 7842 5696 50  0000 L CNN
F 1 "100nF" H 7842 5605 50  0000 L CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 7750 5500
Wire Wire Line
	7750 5500 8450 5500
$Comp
L power:GND #PWR0161
U 1 1 5FFAE3C1
P 7750 5750
F 0 "#PWR0161" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 60020F1A
P 10600 5100
F 0 "R20" V 10550 4950 50  0000 C CNN
F 1 "470 1%" V 10650 5250 50  0000 C CNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	0    1    1    0   
$EndComp
Text Label 11100 5100 2    50   ~ 0
ETH_LEDG
Wire Wire Line
	11100 5100 10700 5100
$Comp
L Device:R_Small R21
U 1 1 60063275
P 10600 5300
F 0 "R21" V 10550 5150 50  0000 C CNN
F 1 "470 1%" V 10650 5450 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "~" H 10600 5300 50  0001 C CNN
	1    10600 5300
	0    1    1    0   
$EndComp
Text Label 11100 5300 2    50   ~ 0
ETH_LEDY
Wire Wire Line
	11100 5300 10700 5300
Wire Wire Line
	10500 5300 10200 5300
Text Label 10450 5200 2    50   ~ 0
+3.3v
$Comp
L power:GND #PWR0162
U 1 1 600BCD87
P 10200 5950
F 0 "#PWR0162" H 10200 5700 50  0001 C CNN
F 1 "GND" H 10205 5777 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
NoConn ~ 10200 5500
$Comp
L CM4_MATX:GSD090012SEU J16
U 1 1 601066FA
P 6600 800
F 0 "J16" H 7250 1065 50  0000 C CNN
F 1 "GSD090012SEU" H 7250 974 50  0000 C CNN
F 2 "CM4_MATX:GSD090012SEU" H 7750 900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/gsd09001xseu.pdf" H 7750 800 50  0001 L CNN
F 4 "Memory Card Connectors SD CARD CONNECTOR 9 POS, SMT" H 7750 700 50  0001 L CNN "Description"
F 5 "3.15" H 7750 600 50  0001 L CNN "Height"
F 6 "523-GSD090012SEU" H 7750 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/GSD090012SEU?qs=tRxQeHRxj%252BXvWoySYux1gA%3D%3D" H 7750 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 7750 300 50  0001 L CNN "Manufacturer_Name"
F 9 "GSD090012SEU" H 7750 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 800 
	1    0    0    -1  
$EndComp
Text Label 6200 800  0    50   ~ 0
SD_DAT3
Text Label 6200 900  0    50   ~ 0
SD_CMD
$Comp
L CM4_MATX:RT9742GGJ5 U8
U 1 1 6012F02A
P 10300 1850
F 0 "U8" H 10500 2015 50  0000 C CNN
F 1 "RT9742GGJ5" H 10500 1924 50  0000 C CNN
F 2 "CM4_MATX:TSOT-23-5" H 10300 1850 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9742/DS9742-10.pdf" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Text Label 9900 1950 0    50   ~ 0
SD_PWR
Text Label 11050 2000 2    50   ~ 0
+3.3v
$Comp
L Device:R_Small R22
U 1 1 6014DF99
P 11050 2350
F 0 "R22" H 11050 2200 50  0000 L CNN
F 1 "12K 1%" H 10700 2300 50  0000 L CNN
F 2 "" H 11050 2350 50  0001 C CNN
F 3 "~" H 11050 2350 50  0001 C CNN
	1    11050 2350
	1    0    0    -1  
$EndComp
Text Label 10900 2350 2    50   ~ 0
SD_PWR_ON
Wire Wire Line
	10200 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2200
$Comp
L power:GND #PWR0163
U 1 1 601CB73E
P 10150 2200
F 0 "#PWR0163" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10155 2027 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2150
Wire Wire Line
	10800 2000 11050 2000
Wire Wire Line
	11050 2000 11050 2250
Wire Wire Line
	11050 2450 11000 2450
Wire Wire Line
	11000 2450 11000 2350
Wire Wire Line
	11000 2350 10900 2350
Wire Wire Line
	10900 2350 10900 2150
Wire Wire Line
	10900 2150 10800 2150
Wire Notes Line
	11200 2550 9850 2550
Wire Notes Line
	9850 500  9850 2550
Wire Notes Line
	11200 500  11200 2550
Wire Wire Line
	9900 1950 10200 1950
Text Notes 9850 2550 0    50   ~ 0
SD Power Switch
Text Label 5800 850  0    50   ~ 0
SD_PWR
Wire Wire Line
	6200 800  6600 800 
Wire Wire Line
	6200 900  6600 900 
$Comp
L Device:C_Small C15
U 1 1 602958C6
P 5800 950
F 0 "C15" H 5892 996 50  0000 L CNN
F 1 "10uF" H 5892 905 50  0000 L CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "~" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  6100 850 
Wire Wire Line
	6100 850  6100 1000
Wire Wire Line
	6100 1000 6600 1000
Wire Wire Line
	6600 1100 5800 1100
Wire Wire Line
	5800 1100 5800 1050
$Comp
L power:GND #PWR0164
U 1 1 602C2957
P 5800 1100
F 0 "#PWR0164" H 5800 850 50  0001 C CNN
F 1 "GND" H 5805 927 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Connection ~ 5800 1100
Text Label 6200 1200 0    50   ~ 0
SD_CLK
Text Label 6200 1400 0    50   ~ 0
SD_DAT0
Text Label 6200 1500 0    50   ~ 0
SD_DAT1
Text Label 8300 800  2    50   ~ 0
SD_DAT2
Wire Wire Line
	7900 800  8300 800 
Wire Wire Line
	6200 1200 6600 1200
Wire Wire Line
	6600 1400 6200 1400
Wire Wire Line
	6200 1500 6600 1500
Wire Wire Line
	6600 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1650
$Comp
L power:GND #PWR0165
U 1 1 603220D6
P 6550 1650
F 0 "#PWR0165" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4750
Text Label 8300 900  2    50   ~ 0
SD_DET
Wire Wire Line
	8300 900  7900 900 
NoConn ~ 7900 1000
Wire Wire Line
	7900 1100 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7900 1650
$Comp
L power:GND #PWR0166
U 1 1 60363EE2
P 7900 1650
F 0 "#PWR0166" H 7900 1400 50  0001 C CNN
F 1 "GND" H 7905 1477 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 1950 8350 1950
Wire Notes Line
	8350 500  8350 3000
Wire Notes Line
	5700 1950 5700 500 
Wire Notes Line
	5700 500  9800 500 
Text Notes 5700 1950 0    50   ~ 0
Full-size SD Card Holder
Wire Wire Line
	10200 5100 10500 5100
Wire Notes Line
	7800 4400 7800 3050
Wire Notes Line
	11150 4400 11150 3050
Text Notes 7800 4400 0    50   ~ 0
Ethernet ESD protection
Wire Notes Line
	11150 4450 7600 4450
Wire Notes Line
	7600 4450 7600 6250
Wire Notes Line
	7600 6250 11150 6250
Wire Notes Line
	11150 4450 11150 6250
Text Notes 7600 6250 0    50   ~ 0
Gigabit RJ-45 Connector\nN.B. *NOT* PoE connected
$Comp
L CM4_MATX:74LVC1G07GW,125 U6
U 1 1 604A48D0
P 7050 2300
F 0 "U6" H 7450 2565 50  0000 C CNN
F 1 "74LVC1G07GW" H 7450 2474 50  0000 C CNN
F 2 "CM4_MATX:SOT65P212X110-5N" H 8000 2400 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G07.pdf" H 8000 2300 50  0001 L CNN
F 4 "74LVC1G07 - Buffer with open-drain output@en-us" H 8000 2200 50  0001 L CNN "Description"
F 5 "1.1" H 8000 2100 50  0001 L CNN "Height"
F 6 "771-74LVC1G07GW-G" H 8000 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC1G07GW125?qs=me8TqzrmIYW763Mg%2FG86Uw%3D%3D" H 8000 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8000 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "74LVC1G07GW,125" H 8000 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 2300
	1    0    0    -1  
$EndComp
Text Label 6650 2400 0    50   ~ 0
nPWR_LED
Wire Wire Line
	6650 2400 7050 2400
Wire Wire Line
	7050 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2650
$Comp
L power:GND #PWR0167
U 1 1 604CA609
P 7000 2650
F 0 "#PWR0167" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7005 2477 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Text Label 8300 2400 2    50   ~ 0
+3.3v
Text Label 8300 2300 2    50   ~ 0
FP_PLED
Wire Wire Line
	8300 2300 7850 2300
Wire Wire Line
	7850 2400 8300 2400
Wire Notes Line
	6600 3000 6600 1950
Wire Notes Line
	6600 3000 9800 3000
Wire Wire Line
	6550 3450 7100 3450
Wire Wire Line
	7100 3550 6550 3550
Wire Wire Line
	6550 3650 7100 3650
Text Label 6550 3650 0    50   ~ 0
RUN_PG
Text Label 6550 3550 0    50   ~ 0
FP_POWERSW
Text Label 6550 3450 0    50   ~ 0
PI_nLED_ACT
Text Label 6450 3150 0    50   ~ 0
FP_PLED
$Comp
L power:GND #PWR0168
U 1 1 6054E589
P 7600 3750
F 0 "#PWR0168" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3650
Wire Wire Line
	7600 3550 7600 3650
Connection ~ 7600 3550
Wire Wire Line
	7600 3450 7600 3550
Connection ~ 7600 3450
Wire Wire Line
	7600 3350 7600 3450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J17
U 1 1 6053B153
P 7300 3450
F 0 "J17" H 7350 3767 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7350 3676 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_2x04_P2.54mm_Vertical" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Text Notes 6400 4400 0    50   ~ 0
Front Panel Connectors\n1: Power LED + 2: Power LED -\n3: H.D.D. LED + 4: H.D.D. LED -\n5: POWER_SW+ 6: POWER_SW -\n7: RESET_SW+ 8: RESET_SW-
$Comp
L Device:R_Small R19
U 1 1 605FF8F2
P 6800 3250
F 0 "R19" H 6900 3350 50  0000 C CNN
F 1 "1K 1%" H 6650 3200 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6800 3150
Wire Wire Line
	6800 3350 7100 3350
Wire Notes Line
	6400 3050 6400 4400
Wire Notes Line
	6400 4400 11150 4400
Text HLabel 4600 5950 2    50   Input ~ 0
CAM_GPIO
Wire Notes Line
	6400 3050 11150 3050
Text Notes 6600 3000 0    50   ~ 0
Logic Buffer to drive Power LED
Wire Wire Line
	10450 5200 10200 5200
Wire Wire Line
	10200 4900 10450 4900
Wire Wire Line
	10200 5000 10550 5000
Wire Wire Line
	10200 5600 10200 5700
Wire Wire Line
	10200 5700 10200 5950
Connection ~ 10200 5700
Text Label 10550 5000 2    50   ~ 0
TRCT1
Text Label 7750 5500 0    50   ~ 0
TRCT1
Text HLabel 1000 2850 0    50   Input ~ 0
ID_SD
Text HLabel 4600 2850 2    50   Input ~ 0
ID_SC
$EndSCHEMATC
