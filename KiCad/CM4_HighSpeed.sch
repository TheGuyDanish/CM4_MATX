EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title "CM4_MATX: CM4 High Speed IO"
Date "2020-12-28"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1300 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1700
$Comp
L power:GND #PWR0101
U 1 1 5FB85B54
P 1250 6300
F 0 "#PWR0101" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1255 6127 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1250 5900
Connection ~ 1250 5900
Wire Wire Line
	1250 5900 1250 6300
Wire Wire Line
	1300 5600 1250 5600
Connection ~ 1250 5600
Wire Wire Line
	1250 5600 1250 5900
Wire Wire Line
	1300 5300 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1250 5600
Wire Wire Line
	1250 5000 1300 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1250 5300
Wire Wire Line
	1250 4700 1300 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 4700 1250 5000
Wire Wire Line
	1250 4400 1300 4400
Connection ~ 1250 4400
Wire Wire Line
	1250 4400 1250 4700
Wire Wire Line
	1250 4100 1300 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4100 1250 4400
Wire Wire Line
	1300 3800 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1250 4100
Wire Wire Line
	1300 3500 1250 3500
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 1250 3800
Wire Wire Line
	1250 3200 1300 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3500
Wire Wire Line
	1250 2900 1300 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1250 3200
Wire Wire Line
	1300 2600 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2600 1250 2900
Wire Wire Line
	1300 2300 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	1250 2300 1250 2600
Wire Wire Line
	1300 2000 1250 2000
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1250 2300
Wire Wire Line
	1300 1700 1250 1700
Connection ~ 1250 1700
Wire Wire Line
	1250 1700 1250 2000
Wire Wire Line
	3900 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1700
$Comp
L power:GND #PWR0102
U 1 1 5FB8BA74
P 3950 6300
F 0 "#PWR0102" H 3950 6050 50  0001 C CNN
F 1 "GND" H 3955 6127 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3950 5900
Connection ~ 3950 5900
Wire Wire Line
	3950 5900 3950 6300
Wire Wire Line
	3900 5600 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 3950 5900
Wire Wire Line
	3900 5300 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 3950 5600
Wire Wire Line
	3900 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5300
Wire Wire Line
	3900 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 3950 5000
Wire Wire Line
	3900 4400 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 3950 4700
Wire Wire Line
	3900 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 3950 4400
Wire Wire Line
	3900 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3950 4100
Wire Wire Line
	3900 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3900 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3950 2900
Wire Wire Line
	3900 2300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	3900 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3950 2300
Wire Wire Line
	3900 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3950 2000
$Comp
L CM4_MATX:ComputeModule4-CM4 Module1
U 2 1 5FB73006
P 350 950
AR Path="/5FB73006" Ref="Module1"  Part="2" 
AR Path="/5FB441BA/5FB73006" Ref="Module1"  Part="2" 
F 0 "Module1" H 2600 1247 50  0000 C CNN
F 1 "ComputeModule4-CM4" H 2600 1156 50  0000 C CNN
F 2 "CM4_MATX:rpiCM4" H -1250 800 50  0001 C CNN
F 3 "" H -1250 800 50  0001 C CNN
F 4 "Hirose" H 2600 1065 50  0000 C CNN "Manufacturer"
F 5 "2x DF40C-100DS-0.4V(51)" H 2600 974 50  0000 C CNN "Manufacturer Part Number"
	2    350  950 
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1200
NoConn ~ 1300 1300
Text Label 750  3300 0    50   ~ 0
HDMI1_D2_P
Text Label 750  3400 0    50   ~ 0
HDMI1_D2_N
Text Label 750  3600 0    50   ~ 0
HDMI1_D1_P
Text Label 750  3700 0    50   ~ 0
HDMI1_D1_N
Text Label 750  3900 0    50   ~ 0
HDMI1_D0_P
Text Label 750  4000 0    50   ~ 0
HDMI1_D0_N
Text Label 750  4200 0    50   ~ 0
HDMI1_CK_P
Text Label 750  4300 0    50   ~ 0
HDMI1_CK_N
Text Label 750  4500 0    50   ~ 0
HDMI0_D2_P
Text Label 750  4600 0    50   ~ 0
HDMI0_D2_N
Text Label 750  4800 0    50   ~ 0
HDMI0_D1_P
Text Label 750  4900 0    50   ~ 0
HDMI0_D1_N
Text Label 750  5100 0    50   ~ 0
HDMI0_D0_P
Text Label 750  5200 0    50   ~ 0
HDMI0_D0_N
Text Label 750  5400 0    50   ~ 0
HDMI0_CK_P
Text Label 750  5500 0    50   ~ 0
HDMI0_CK_N
Text Label 750  5700 0    50   ~ 0
DSI1_D3_N
Text Label 750  5800 0    50   ~ 0
DSI1_D3_P
Text Label 750  6000 0    50   ~ 0
HDMI0_SCL
Wire Wire Line
	750  6000 1300 6000
Wire Wire Line
	1300 5800 750  5800
Wire Wire Line
	750  5700 1300 5700
Wire Wire Line
	4400 6000 3900 6000
Text Label 4400 6000 2    50   ~ 0
HDMI0_SDA
Text Label 4400 5800 2    50   ~ 0
DSI1_D2_P
Text Label 4400 5700 2    50   ~ 0
DSI1_D2_N
Text Label 4400 5500 2    50   ~ 0
DSI1_C_P
Text Label 4400 5200 2    50   ~ 0
DSI1_D1_P
Text Label 4400 5100 2    50   ~ 0
DSI1_D1_N
Text Label 4400 4900 2    50   ~ 0
DSI1_D0_P
Text Label 4400 4800 2    50   ~ 0
DSI1_D0_N
Text Label 4400 5400 2    50   ~ 0
DSI1_C_N
Text Label 4400 3600 2    50   ~ 0
HDMI0_CEC
Text Label 4400 3500 2    50   ~ 0
HDMI1_CEC
Text Label 4400 3400 2    50   ~ 0
HDMI1_SCL
Text Label 4400 3300 2    50   ~ 0
HDMI1_SDA
Text Label 4600 3200 2    50   ~ 0
HDMI1_HOTPLUG
Text Label 4400 3100 2    50   ~ 0
CAM1_D3_P
Text Label 4400 3000 2    50   ~ 0
CAM1_D3_N
Text Label 4400 2800 2    50   ~ 0
CAM1_D2_P
Text Label 4400 2700 2    50   ~ 0
CAM1_D2_N
Text Label 4400 2500 2    50   ~ 0
CAM1_C_P
Text Label 4400 2400 2    50   ~ 0
CAM1_C_N
Text Label 4400 2200 2    50   ~ 0
CAM1_D1_P
Text Label 4400 2100 2    50   ~ 0
CAM1_D1_N
Text Label 4400 1900 2    50   ~ 0
CAM1_D0_P
Text Label 4400 1800 2    50   ~ 0
CAM1_D0_N
Text HLabel 4100 1500 2    50   Input ~ 0
PCIE_NRST
Text HLabel 4100 1300 2    50   Input ~ 0
USB2_P
Text HLabel 4100 1200 2    50   Input ~ 0
USB2_N
Text HLabel 4100 1100 2    50   Input ~ 0
USBOTG_ID
Wire Wire Line
	3900 1100 4100 1100
Wire Wire Line
	3900 1200 4100 1200
Wire Wire Line
	3900 1300 4100 1300
Wire Wire Line
	3900 1500 4100 1500
Wire Wire Line
	3900 1800 4400 1800
Wire Wire Line
	3900 1900 4400 1900
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 2200 4400 2200
Wire Wire Line
	3900 2400 4400 2400
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	3900 2700 4400 2700
Wire Wire Line
	3900 2800 4400 2800
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	3900 3100 4400 3100
Wire Wire Line
	3950 2900 3950 3800
Wire Wire Line
	3900 3200 4600 3200
Wire Wire Line
	3900 3300 4400 3300
Wire Wire Line
	4400 3400 3900 3400
Wire Wire Line
	4400 3500 3900 3500
Wire Wire Line
	4400 3600 3900 3600
Wire Wire Line
	4600 3700 3900 3700
Wire Wire Line
	4400 4800 3900 4800
Wire Wire Line
	3900 4900 4400 4900
Wire Wire Line
	3900 5100 4400 5100
Wire Wire Line
	4400 5200 3900 5200
Wire Wire Line
	3900 5400 4400 5400
Wire Wire Line
	4400 5500 3900 5500
Wire Wire Line
	3900 5700 4400 5700
Wire Wire Line
	4400 5800 3900 5800
Text Label 4600 3700 2    50   ~ 0
HDMI0_HOTPLUG
Wire Wire Line
	750  5500 1300 5500
Wire Wire Line
	1300 5400 750  5400
Wire Wire Line
	1300 5200 750  5200
Wire Wire Line
	750  5100 1300 5100
Wire Wire Line
	1300 4900 750  4900
Wire Wire Line
	750  4800 1300 4800
Wire Wire Line
	1300 4600 750  4600
Wire Wire Line
	750  4500 1300 4500
Wire Wire Line
	1300 4300 750  4300
Wire Wire Line
	750  4200 1300 4200
Wire Wire Line
	1300 4000 750  4000
Wire Wire Line
	750  3900 1300 3900
Wire Wire Line
	1300 3700 750  3700
Wire Wire Line
	750  3600 1300 3600
Wire Wire Line
	1300 3400 750  3400
Wire Wire Line
	750  3300 1300 3300
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1150 2100 1300 2100
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1300 1800 1150 1800
Wire Wire Line
	1150 1600 1300 1600
Wire Wire Line
	1300 1500 1150 1500
$Comp
L Connector:Conn_01x22_Female J3
U 1 1 5FC97DA8
P 6250 1900
F 0 "J3" H 5450 3050 50  0000 L CNN
F 1 "Conn_01x22_Female" H 6000 700 50  0000 L CNN
F 2 "CM4_MATX:Hirose_FH12-22S-0.5SH_1x22-1MP_P0.50mm_Horizontal" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Text HLabel 5450 2500 0    50   Input ~ 0
CAM_GPIO
Text HLabel 1150 1500 0    50   Input ~ 0
PCIE_CLK_P
Text HLabel 1150 1600 0    50   Input ~ 0
PCIE_CLK_N
Text HLabel 1150 1800 0    50   Input ~ 0
PCIE_RX_P
Text HLabel 1150 1900 0    50   Input ~ 0
PCIE_RX_N
Text HLabel 1150 2100 0    50   Input ~ 0
PCIE_TX_P
Text HLabel 1150 2200 0    50   Input ~ 0
PCIE_TX_N
Wire Wire Line
	6050 900  5950 900 
Wire Wire Line
	5950 900  5950 1200
$Comp
L power:GND #PWR0104
U 1 1 5FD6AAE5
P 5950 3100
F 0 "#PWR0104" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6050 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5950 3100
Wire Wire Line
	6050 2400 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 5950 2700
Wire Wire Line
	5950 2100 6050 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5950 2400
Wire Wire Line
	6050 1800 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5950 2100
Wire Wire Line
	5950 1500 6050 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 5950 1800
Wire Wire Line
	6050 1200 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 5950 1500
Text Label 5450 1000 0    50   ~ 0
CAM1_D0_N
Text Label 5450 1100 0    50   ~ 0
CAM1_D0_P
Text Label 5450 1300 0    50   ~ 0
CAM1_D1_N
Text Label 5450 1400 0    50   ~ 0
CAM1_D1_P
Text Label 5450 1600 0    50   ~ 0
CAM1_C_N
Text Label 5450 1700 0    50   ~ 0
CAM1_C_P
Text Label 5450 1900 0    50   ~ 0
CAM1_D2_N
Text Label 5450 2000 0    50   ~ 0
CAM1_D2_P
Text Label 5450 2200 0    50   ~ 0
CAM1_D3_N
Text Label 5450 2300 0    50   ~ 0
CAM1_D3_P
Text Label 5450 2500 0    50   ~ 0
CAM_GPIO
Text Label 5450 2800 0    50   ~ 0
SCL0
Text Label 5450 2900 0    50   ~ 0
SDA0
Text Label 5450 3000 0    50   ~ 0
+3.3v
Text HLabel 5450 3000 0    50   Input ~ 0
+3.3v
Text HLabel 5450 2900 0    50   Input ~ 0
SDA0
Text HLabel 5450 2800 0    50   Input ~ 0
SCL0
Wire Wire Line
	5450 2800 6050 2800
Wire Wire Line
	6050 2900 5450 2900
Wire Wire Line
	5450 3000 6050 3000
Wire Wire Line
	6050 1000 5450 1000
Wire Wire Line
	5450 1100 6050 1100
Wire Wire Line
	6050 1300 5450 1300
Wire Wire Line
	5450 1400 6050 1400
Wire Wire Line
	6050 1600 5450 1600
Wire Wire Line
	5450 1700 6050 1700
Wire Wire Line
	6050 1900 5450 1900
Wire Wire Line
	5450 2000 6050 2000
Wire Wire Line
	6050 2200 5450 2200
Wire Wire Line
	5450 2300 6050 2300
Wire Wire Line
	6050 2500 5450 2500
NoConn ~ 6050 2600
Text Notes 5700 800  0    50   ~ 0
Camera Connector
$Comp
L Connector:Conn_01x22_Female J5
U 1 1 5FE5DC19
P 8100 1900
F 0 "J5" H 7300 3050 50  0000 L CNN
F 1 "Conn_01x22_Female" H 7850 700 50  0000 L CNN
F 2 "CM4_MATX:Hirose_FH12-22S-0.5SH_1x22-1MP_P0.50mm_Horizontal" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  7800 900 
Wire Wire Line
	7800 900  7800 1200
$Comp
L power:GND #PWR0106
U 1 1 5FE5DC55
P 7800 3100
F 0 "#PWR0106" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7900 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7800 3100
Wire Wire Line
	7900 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 2700
Wire Wire Line
	7800 2100 7900 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 7800 2400
Wire Wire Line
	7900 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7800 2100
Wire Wire Line
	7800 1500 7900 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7800 1800
Wire Wire Line
	7900 1200 7800 1200
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 7800 1500
Text Label 7300 1000 0    50   ~ 0
DSI1_D0_N
Text Label 7300 1100 0    50   ~ 0
DSI1_D0_P
Text Label 7300 1300 0    50   ~ 0
DSI1_D1_N
Text Label 7300 1400 0    50   ~ 0
DSI1_D1_P
Text Label 7300 1600 0    50   ~ 0
DSI1_C_N
Text Label 7300 1700 0    50   ~ 0
DSI1_C_P
Text Label 7300 1900 0    50   ~ 0
DSI1_D2_N
Text Label 7300 2000 0    50   ~ 0
DSI1_D2_P
Text Label 7300 2200 0    50   ~ 0
DSI1_D3_N
Text Label 7300 2300 0    50   ~ 0
DSI1_D3_P
Text Label 7300 2800 0    50   ~ 0
SCL0
Text Label 7300 2900 0    50   ~ 0
SDA0
Text Label 7300 3000 0    50   ~ 0
+3.3v
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7900 2900 7300 2900
Wire Wire Line
	7300 3000 7900 3000
Wire Wire Line
	7900 1000 7300 1000
Wire Wire Line
	7300 1100 7900 1100
Wire Wire Line
	7900 1300 7300 1300
Wire Wire Line
	7300 1400 7900 1400
Wire Wire Line
	7900 1600 7300 1600
Wire Wire Line
	7300 1700 7900 1700
Wire Wire Line
	7900 1900 7300 1900
Wire Wire Line
	7300 2000 7900 2000
Wire Wire Line
	7900 2200 7300 2200
Wire Wire Line
	7300 2300 7900 2300
NoConn ~ 7900 2600
Text Notes 7550 800  0    50   ~ 0
Display Connector
NoConn ~ 7900 2500
$Comp
L CM4_MATX:1888811-1 J6
U 1 1 5FEABA7A
P 10450 3050
F 0 "J6" H 10350 700 50  0000 R CNN
F 1 "1888811-1" H 10350 800 50  0000 R CNN
F 2 "CM4_MATX:TE_1888811-1" H 10450 3050 50  0001 L BNN
F 3 "" H 10450 3050 50  0001 L BNN
F 4 "TE CONNECTIVITY" H 10450 3050 50  0001 L BNN "MANUFACTURER"
F 5 "A1" H 10450 3050 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 10450 3050 50  0001 L BNN "STANDARD"
F 7 "TE Connectivity" H 10450 3050 50  0001 C CNN "Manufacturer"
	1    10450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2550
$Comp
L power:GND #PWR0107
U 1 1 5FEBFD17
P 9900 850
F 0 "#PWR0107" H 9900 600 50  0001 C CNN
F 1 "GND" H 9905 677 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 950  9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9900 850 
Wire Wire Line
	10250 1350 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 9900 950 
NoConn ~ 10250 1650
Wire Wire Line
	9900 1950 10150 1950
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 9900 1350
Wire Wire Line
	9900 2250 10150 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 9900 1950
Wire Wire Line
	10150 2550 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 9900 2250
Text Label 9250 1150 0    50   ~ 0
HDMI1_HOTPLUG
Text Label 9250 1250 0    50   ~ 0
HDMI_5v
Text Label 9250 1450 0    50   ~ 0
HDMI1_SDA
Text Label 9250 1550 0    50   ~ 0
HDMI1_SCL
Text Label 9250 1750 0    50   ~ 0
HDMI1_CEC
Text Label 9250 1850 0    50   ~ 0
HDMI1_CK_N
Text Label 9250 2050 0    50   ~ 0
HDMI1_CK_P
Text Label 9250 2150 0    50   ~ 0
HDMI1_D0_N
Text Label 9250 2350 0    50   ~ 0
HDMI1_D0_P
Text Label 9250 2450 0    50   ~ 0
HDMI1_D1_N
Text Label 9250 2650 0    50   ~ 0
HDMI1_D1_P
Text Label 9250 2750 0    50   ~ 0
HDMI1_D2_N
Text Label 9250 2950 0    50   ~ 0
HDMI1_D2_P
Text Label 9250 3150 0    50   ~ 0
HDMI0_HOTPLUG
Text Label 9250 3250 0    50   ~ 0
HDMI_5v
Text Label 9250 3450 0    50   ~ 0
HDMI0_SCL
Text Label 9250 3550 0    50   ~ 0
HDMI0_SDA
Text Label 9250 3750 0    50   ~ 0
HDMI0_CEC
Text Label 9250 3850 0    50   ~ 0
HDMI0_CK_N
Text Label 9250 4950 0    50   ~ 0
HDMI0_D2_P
Text Label 9250 4750 0    50   ~ 0
HDMI0_D1_P
Text Label 9250 4650 0    50   ~ 0
HDMI0_D2_N
Text Label 9250 4450 0    50   ~ 0
HDMI0_D1_N
Text Label 9250 4350 0    50   ~ 0
HDMI0_D0_P
Text Label 9250 4150 0    50   ~ 0
HDMI0_CK_P
Text Label 9250 4050 0    50   ~ 0
HDMI0_D0_N
Wire Wire Line
	9250 3150 9950 3150
Wire Wire Line
	10150 3250 9250 3250
Wire Wire Line
	9250 3450 9950 3450
Wire Wire Line
	10150 3550 9250 3550
Wire Wire Line
	9250 3750 9950 3750
Wire Wire Line
	10150 3850 9250 3850
Wire Wire Line
	9250 4050 9950 4050
Wire Wire Line
	10150 4150 9250 4150
Wire Wire Line
	9250 4350 9950 4350
Wire Wire Line
	10150 4450 9250 4450
Wire Wire Line
	9250 4650 9950 4650
Wire Wire Line
	10150 4750 9250 4750
Wire Wire Line
	9250 4950 9950 4950
Wire Wire Line
	10050 2950 9250 2950
Wire Wire Line
	9250 2750 9950 2750
Wire Wire Line
	10050 2650 9250 2650
NoConn ~ 10050 3650
Wire Wire Line
	10050 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3950
$Comp
L power:GND #PWR0108
U 1 1 6008E7C2
P 9900 5150
F 0 "#PWR0108" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 10050 4850
Connection ~ 9900 4850
Wire Wire Line
	9900 4850 9900 5150
Wire Wire Line
	10050 4550 9900 4550
Connection ~ 9900 4550
Wire Wire Line
	9900 4550 9900 4850
Wire Wire Line
	9900 4250 10050 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 9900 4550
Wire Wire Line
	10050 3950 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	9900 3950 9900 4250
Wire Wire Line
	9950 2450 9250 2450
Wire Wire Line
	9250 2350 10050 2350
Wire Wire Line
	9950 2150 9250 2150
Wire Wire Line
	9250 2050 10050 2050
Wire Wire Line
	9950 1850 9250 1850
Wire Wire Line
	9250 1750 10050 1750
Wire Wire Line
	9950 1550 9250 1550
Wire Wire Line
	9250 1450 10050 1450
Wire Wire Line
	9950 1250 9250 1250
Wire Wire Line
	9250 1150 10050 1150
Text Notes 7000 6500 0    50   ~ 0
TODO:\nBuild HDMI_5v rail (RT9742SNGV used previously, but now out of stock everywhere. TPD12S521 maybe?)\n
$Comp
L CM4_MATX:AP2822CKETR-G1 U5
U 1 1 606F7FB7
P 6250 7400
F 0 "U5" H 6675 6935 50  0000 C CNN
F 1 "AP2822CKETR-G1" H 6675 7026 50  0000 C CNN
F 2 "CM4_MATX:SOT95P282X145-5N" H 7200 7500 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/AP2822.pdf" H 7200 7400 50  0001 L CNN
F 4 "Power Switch/Driver 1:1 N-Channel 1A SOT-23-5" H 7200 7300 50  0001 L CNN "Description"
F 5 "1.45" H 7200 7200 50  0001 L CNN "Height"
F 6 "621-AP2822CKETR-G1" H 7200 7100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2822CKETR-G1?qs=5V6w%252Be2aIqZGZGFGIHi7bg%3D%3D" H 7200 7000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 7200 6900 50  0001 L CNN "Manufacturer_Name"
F 9 "AP2822CKETR-G1" H 7200 6800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 607440BA
P 6550 7500
F 0 "C13" H 6642 7546 50  0000 L CNN
F 1 "100nF" H 6642 7455 50  0000 L CNN
F 2 "" H 6550 7500 50  0001 C CNN
F 3 "~" H 6550 7500 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7400 6550 7400
Text Label 6850 7400 2    50   ~ 0
HDMI_5v
Wire Wire Line
	6550 7400 6850 7400
Connection ~ 6550 7400
Wire Wire Line
	6250 7300 6300 7300
Wire Wire Line
	6300 7300 6300 7500
$Comp
L power:GND #PWR0138
U 1 1 6078E634
P 6300 7500
F 0 "#PWR0138" H 6300 7250 50  0001 C CNN
F 1 "GND" H 6305 7327 50  0000 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
NoConn ~ 6250 7200
Text HLabel 4850 7200 0    50   Input ~ 0
+5v
$Comp
L Device:C_Small C11
U 1 1 607D8C18
P 5000 7300
F 0 "C11" H 5092 7346 50  0000 L CNN
F 1 "100nF" H 5092 7255 50  0000 L CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7200 4850 7200
Wire Wire Line
	5000 7200 5350 7200
Connection ~ 5000 7200
$Comp
L power:GND #PWR0153
U 1 1 6080BEE5
P 5000 7450
F 0 "#PWR0153" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5005 7277 50  0000 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7450 5000 7400
Wire Wire Line
	5350 7200 5350 7400
Wire Wire Line
	5350 7400 5400 7400
Connection ~ 5350 7200
Wire Wire Line
	5350 7200 5400 7200
Wire Notes Line
	4600 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6850
Wire Notes Line
	6900 6850 4600 6850
Wire Notes Line
	4600 6850 4600 7750
Text Notes 4600 7750 0    50   ~ 0
5v rail for HDMI
Wire Notes Line
	5000 700  5000 3350
Wire Notes Line
	5000 700  6800 700 
Wire Notes Line
	6800 700  6800 3350
Wire Notes Line
	6800 3350 5000 3350
Wire Notes Line
	6850 700  6850 3350
Wire Notes Line
	6850 3350 8650 3350
Wire Notes Line
	8650 3350 8650 700 
Wire Notes Line
	8650 700  6850 700 
NoConn ~ 3900 1600
NoConn ~ 1300 3100
NoConn ~ 1300 3000
NoConn ~ 1300 2800
NoConn ~ 1300 2700
NoConn ~ 1300 2500
NoConn ~ 1300 2400
NoConn ~ 1300 1100
$Comp
L power:GND #PWR0232
U 1 1 6024C813
P 6550 7600
F 0 "#PWR0232" H 6550 7350 50  0001 C CNN
F 1 "GND" H 6650 7500 50  0000 C CNN
F 2 "" H 6550 7600 50  0001 C CNN
F 3 "" H 6550 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4600
NoConn ~ 3900 4500
NoConn ~ 3900 4300
NoConn ~ 3900 4200
NoConn ~ 3900 4000
NoConn ~ 3900 3900
$EndSCHEMATC
