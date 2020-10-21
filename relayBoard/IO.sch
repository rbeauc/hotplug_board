EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 65 66
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
L Connector_Generic:Conn_02x07_Odd_Even J13
U 1 1 5F7136DB
P 1250 6600
F 0 "J13" V 1254 6980 50  0000 L CNN
F 1 "Conn_02x07_Odd_Even" V 1800 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J14
U 1 1 5F7136E1
P 2450 6600
F 0 "J14" V 2454 6980 50  0000 L CNN
F 1 "Conn_02x07_Odd_Even" V 3000 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6200 1900 6200
Wire Wire Line
	2650 6200 2650 6400
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 1450 6400
Wire Wire Line
	1250 6900 1250 7200
Wire Wire Line
	1250 7200 1900 7200
Wire Wire Line
	2450 7200 2450 6900
Connection ~ 1250 7200
Wire Wire Line
	950  6100 1450 6100
Wire Wire Line
	1450 6100 1450 6200
Wire Wire Line
	2150 6400 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 2650 6200
Wire Wire Line
	2650 7050 2700 7050
Text Label 2700 7050 0    50   ~ 0
SCL_2
Text Label 2400 6300 0    50   ~ 0
SDA_2
Wire Wire Line
	1250 6400 1250 6300
Wire Wire Line
	2650 6900 2650 7050
Text Label 1600 7050 2    50   ~ 0
SCL_2
Wire Wire Line
	1450 6900 1450 7050
Wire Wire Line
	950  6400 950  6100
Wire Wire Line
	1900 7200 1900 6200
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 2450 7200
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 2150 6200
Wire Wire Line
	1450 7050 1600 7050
Wire Wire Line
	2450 6300 2450 6400
$Comp
L relayBoard-rescue:PCA9555APW,118-PCA9555APW_118 U3
U 1 1 5F2E43EB
P 8100 1800
F 0 "U3" H 8100 2967 50  0000 C CNN
F 1 "PCA9555APW,118" H 8100 2876 50  0000 C CNN
F 2 "SOP65P640X110-24N" H 8100 1800 50  0001 L BNN
F 3 "" H 8100 1800 50  0001 L BNN
F 4 "NXP" H 8100 1800 50  0001 L BNN "Field4"
F 5 "1.1" H 8100 1800 50  0001 L BNN "Field5"
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 6750 1800
Wire Wire Line
	7500 1900 6750 1900
Wire Wire Line
	7500 2000 6750 2000
Wire Wire Line
	7500 2100 6750 2100
Wire Wire Line
	7500 2200 6750 2200
Wire Wire Line
	7500 2300 6750 2300
Wire Wire Line
	7500 2400 6750 2400
Wire Wire Line
	7500 2500 6750 2500
Wire Wire Line
	9450 1800 8700 1800
Wire Wire Line
	9450 1900 8700 1900
Wire Wire Line
	9450 2000 8700 2000
Wire Wire Line
	9450 2100 8700 2100
Wire Wire Line
	9450 2200 8700 2200
Wire Wire Line
	9450 2300 8700 2300
Wire Wire Line
	9450 2400 8700 2400
Wire Wire Line
	9450 2500 8700 2500
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2850
$Comp
L power:GND #PWR032
U 1 1 5F2EA7AD
P 9100 2850
F 0 "#PWR032" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 900  9150 900 
Wire Wire Line
	9150 900  9150 800 
$Comp
L power:+5V #PWR034
U 1 1 5F2EB6E2
P 9150 800
F 0 "#PWR034" H 9150 650 50  0001 C CNN
F 1 "+5V" H 9165 973 50  0000 C CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 6750 1500
Wire Wire Line
	7500 1600 6750 1600
Text Label 6750 1500 0    50   ~ 0
SCL
Text Label 6750 1600 0    50   ~ 0
SDA
$Comp
L relayBoard-rescue:PCA9555APW,118-PCA9555APW_118 U4
U 1 1 5F2F0FD4
P 8100 4300
F 0 "U4" H 8100 5467 50  0000 C CNN
F 1 "PCA9555APW,118" H 8100 5376 50  0000 C CNN
F 2 "SOP65P640X110-24N" H 8100 4300 50  0001 L BNN
F 3 "" H 8100 4300 50  0001 L BNN
F 4 "NXP" H 8100 4300 50  0001 L BNN "Field4"
F 5 "1.1" H 8100 4300 50  0001 L BNN "Field5"
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 6750 4300
Wire Wire Line
	7500 4400 6750 4400
Wire Wire Line
	7500 4500 6750 4500
Wire Wire Line
	7500 4600 6750 4600
Wire Wire Line
	7500 4700 6750 4700
Wire Wire Line
	7500 4800 6750 4800
Wire Wire Line
	7500 4900 6750 4900
Wire Wire Line
	7500 5000 6750 5000
Wire Wire Line
	9450 4300 8700 4300
Wire Wire Line
	9450 4400 8700 4400
Wire Wire Line
	9450 4500 8700 4500
Wire Wire Line
	9450 4600 8700 4600
Wire Wire Line
	8700 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5350
$Comp
L power:GND #PWR033
U 1 1 5F2F0FEC
P 9100 5350
F 0 "#PWR033" H 9100 5100 50  0001 C CNN
F 1 "GND" H 9105 5177 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3300
$Comp
L power:+5V #PWR036
U 1 1 5F2F0FF4
P 9150 3300
F 0 "#PWR036" H 9150 3150 50  0001 C CNN
F 1 "+5V" H 9165 3473 50  0000 C CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 6750 4000
Wire Wire Line
	7500 4100 6750 4100
Text Label 6750 4000 0    50   ~ 0
SCL
Text Label 6750 4100 0    50   ~ 0
SDA
$Comp
L relayBoard-rescue:PCA9555APW,118-PCA9555APW_118 U1
U 1 1 5F2FB338
P 4650 1800
F 0 "U1" H 4650 2967 50  0000 C CNN
F 1 "PCA9555APW,118" H 4650 2876 50  0000 C CNN
F 2 "SOP65P640X110-24N" H 4650 1800 50  0001 L BNN
F 3 "" H 4650 1800 50  0001 L BNN
F 4 "NXP" H 4650 1800 50  0001 L BNN "Field4"
F 5 "1.1" H 4650 1800 50  0001 L BNN "Field5"
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 3300 1800
Wire Wire Line
	4050 1900 3300 1900
Wire Wire Line
	4050 2000 3300 2000
Wire Wire Line
	4050 2100 3300 2100
Wire Wire Line
	4050 2200 3300 2200
Wire Wire Line
	4050 2300 3300 2300
Wire Wire Line
	4050 2400 3300 2400
Wire Wire Line
	4050 2500 3300 2500
Wire Wire Line
	6000 1800 5250 1800
Wire Wire Line
	6000 1900 5250 1900
Wire Wire Line
	6000 2000 5250 2000
Wire Wire Line
	6000 2100 5250 2100
Wire Wire Line
	6000 2200 5250 2200
Wire Wire Line
	6000 2300 5250 2300
Wire Wire Line
	6000 2400 5250 2400
Wire Wire Line
	6000 2500 5250 2500
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2850
$Comp
L power:GND #PWR022
U 1 1 5F2FB350
P 5650 2850
F 0 "#PWR022" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5700 900 
Wire Wire Line
	5700 900  5700 800 
$Comp
L power:+5V #PWR024
U 1 1 5F2FB358
P 5700 800
F 0 "#PWR024" H 5700 650 50  0001 C CNN
F 1 "+5V" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 3300 1500
Wire Wire Line
	4050 1600 3300 1600
Text Label 3300 1500 0    50   ~ 0
SCL
Text Label 3300 1600 0    50   ~ 0
SDA
$Comp
L relayBoard-rescue:PCA9555APW,118-PCA9555APW_118 U2
U 1 1 5F3066B6
P 4650 4300
F 0 "U2" H 4650 5467 50  0000 C CNN
F 1 "PCA9555APW,118" H 4650 5376 50  0000 C CNN
F 2 "SOP65P640X110-24N" H 4650 4300 50  0001 L BNN
F 3 "" H 4650 4300 50  0001 L BNN
F 4 "NXP" H 4650 4300 50  0001 L BNN "Field4"
F 5 "1.1" H 4650 4300 50  0001 L BNN "Field5"
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 3300 4300
Wire Wire Line
	4050 4400 3300 4400
Wire Wire Line
	4050 4500 3300 4500
Wire Wire Line
	4050 4600 3300 4600
Wire Wire Line
	4050 4700 3300 4700
Wire Wire Line
	4050 4800 3300 4800
Wire Wire Line
	4050 4900 3300 4900
Wire Wire Line
	4050 5000 3300 5000
Wire Wire Line
	6000 4300 5250 4300
Wire Wire Line
	6000 4400 5250 4400
Wire Wire Line
	6000 4500 5250 4500
Wire Wire Line
	6000 4600 5250 4600
Wire Wire Line
	6000 4700 5250 4700
Wire Wire Line
	6000 4800 5250 4800
Wire Wire Line
	6000 4900 5250 4900
Wire Wire Line
	6000 5000 5250 5000
Wire Wire Line
	5250 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5350
$Comp
L power:GND #PWR023
U 1 1 5F3066CE
P 5650 5350
F 0 "#PWR023" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3300
$Comp
L power:+5V #PWR026
U 1 1 5F3066D6
P 5700 3300
F 0 "#PWR026" H 5700 3150 50  0001 C CNN
F 1 "+5V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 3300 4000
Wire Wire Line
	4050 4100 3300 4100
Text Label 3300 4000 0    50   ~ 0
SCL
Text Label 3300 4100 0    50   ~ 0
SDA
$Comp
L power:GND #PWR017
U 1 1 5F311E1F
P 2850 1400
F 0 "#PWR017" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2855 1227 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 2850 1200
Wire Wire Line
	2850 1100 4050 1100
Wire Wire Line
	4050 1200 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 2850 1300
Wire Wire Line
	4050 1300 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2850 1400
$Comp
L power:GND #PWR019
U 1 1 5F328DE1
P 2850 3900
F 0 "#PWR019" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3800
Wire Wire Line
	4050 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2850 3900
$Comp
L power:+5V #PWR018
U 1 1 5F335B0F
P 2850 3300
F 0 "#PWR018" H 2850 3150 50  0001 C CNN
F 1 "+5V" H 2865 3473 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3300
$Comp
L power:GND #PWR029
U 1 1 5F342AD1
P 6300 1400
F 0 "#PWR029" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6305 1227 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 6300 1400
$Comp
L power:+5V #PWR028
U 1 1 5F342ADC
P 6300 800
F 0 "#PWR028" H 6300 650 50  0001 C CNN
F 1 "+5V" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1200 6550 1200
Wire Wire Line
	6550 1200 6550 950 
Wire Wire Line
	6550 950  6300 950 
Wire Wire Line
	6300 950  6300 800 
Wire Wire Line
	7500 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1300
$Comp
L power:GND #PWR031
U 1 1 5F36C0EA
P 6300 3900
F 0 "#PWR031" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3900
$Comp
L power:+5V #PWR030
U 1 1 5F36C0F5
P 6300 3300
F 0 "#PWR030" H 6300 3150 50  0001 C CNN
F 1 "+5V" H 6315 3473 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3300
Wire Wire Line
	7500 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3600
Connection ~ 6300 3600
$Comp
L relayBoard-rescue:ADUM1251-ADUM1251 IC1
U 1 1 5F3CF351
P 4200 6900
F 0 "IC1" H 4550 7567 50  0000 C CNN
F 1 "ADUM1251" H 4550 7476 50  0000 C CNN
F 2 "SO08" H 4200 6900 50  0001 L BNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6500 5300 6500
Wire Wire Line
	5300 6500 5300 6300
Text Label 650  7200 0    50   ~ 0
GND_2
Wire Wire Line
	1550 6900 1550 6950
Wire Wire Line
	1550 6950 2750 6950
Wire Wire Line
	2750 6900 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 3200 6950
Text Label 3200 6950 2    50   ~ 0
5V_2
Wire Wire Line
	650  7200 1250 7200
Wire Wire Line
	3650 6800 4000 6800
Wire Wire Line
	4000 6700 3650 6700
Wire Wire Line
	4000 6600 3650 6600
Wire Wire Line
	5100 6600 5300 6600
Wire Wire Line
	5100 6700 5300 6700
Wire Wire Line
	5100 6800 5300 6800
Wire Wire Line
	5300 6800 5300 6950
$Comp
L power:GND #PWR021
U 1 1 5F43A7EC
P 5300 7000
F 0 "#PWR021" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5305 6827 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F443134
P 5300 6300
F 0 "#PWR020" H 5300 6150 50  0001 C CNN
F 1 "+5V" H 5315 6473 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Text Label 3650 6500 0    50   ~ 0
5V_2
Text Label 3650 6600 0    50   ~ 0
SDA_2
Text Label 3650 6700 0    50   ~ 0
SCL_2
Text Label 3650 6800 0    50   ~ 0
GND_2
Wire Wire Line
	2450 6300 2400 6300
Wire Wire Line
	1250 6300 1200 6300
Text Label 1200 6300 0    50   ~ 0
SDA_2
Text Label 5300 6600 2    50   ~ 0
SDA
Text Label 5300 6700 2    50   ~ 0
SCL
Text HLabel 3300 1800 0    50   Input ~ 0
C0
Text HLabel 3300 1900 0    50   Input ~ 0
C1
Text HLabel 3300 2000 0    50   Input ~ 0
C2
Text HLabel 3300 2100 0    50   Input ~ 0
C3
Text HLabel 3300 2200 0    50   Input ~ 0
C4
Text HLabel 3300 2300 0    50   Input ~ 0
C5
Text HLabel 3300 2400 0    50   Input ~ 0
C6
Text HLabel 3300 2500 0    50   Input ~ 0
C7
Text HLabel 6000 1800 2    50   Input ~ 0
C8
Text HLabel 6000 1900 2    50   Input ~ 0
C9
Text HLabel 6000 2000 2    50   Input ~ 0
C10
Text HLabel 6000 2100 2    50   Input ~ 0
C11
Text HLabel 6000 2200 2    50   Input ~ 0
C12
Text HLabel 6000 2300 2    50   Input ~ 0
C13
Text HLabel 6000 2400 2    50   Input ~ 0
C14
Text HLabel 6000 2500 2    50   Input ~ 0
C15
Text HLabel 3300 4300 0    50   Input ~ 0
C16
Text HLabel 3300 4400 0    50   Input ~ 0
C17
Text HLabel 3300 4500 0    50   Input ~ 0
C18
Text HLabel 3300 4600 0    50   Input ~ 0
C19
Text HLabel 3300 4700 0    50   Input ~ 0
C20
Text HLabel 3300 4800 0    50   Input ~ 0
I0
Text HLabel 3300 4900 0    50   Input ~ 0
I1
Text HLabel 3300 5000 0    50   Input ~ 0
I2
Text HLabel 6000 4300 2    50   Input ~ 0
I3
Text HLabel 6000 4400 2    50   Input ~ 0
I4
Text HLabel 6000 4500 2    50   Input ~ 0
I5
Text HLabel 6000 4600 2    50   Input ~ 0
I6
Text HLabel 6000 4700 2    50   Input ~ 0
I7
Text HLabel 6000 4800 2    50   Input ~ 0
I8
Text HLabel 6000 4900 2    50   Input ~ 0
I9
Text HLabel 6000 5000 2    50   Input ~ 0
I10
Text HLabel 6750 1800 0    50   Input ~ 0
I11
Text HLabel 6750 1900 0    50   Input ~ 0
I12
Text HLabel 6750 2000 0    50   Input ~ 0
I13
Text HLabel 6750 2100 0    50   Input ~ 0
I14
Text HLabel 6750 2200 0    50   Input ~ 0
I15
Text HLabel 6750 2300 0    50   Input ~ 0
I16
Text HLabel 6750 2400 0    50   Input ~ 0
I17
Text HLabel 6750 2500 0    50   Input ~ 0
I18
Text HLabel 9450 1800 2    50   Input ~ 0
I19
Text HLabel 9450 1900 2    50   Input ~ 0
I20
Text HLabel 9450 2000 2    50   Input ~ 0
H0
Text HLabel 9450 2100 2    50   Input ~ 0
H1
Text HLabel 9450 2200 2    50   Input ~ 0
H2
Text HLabel 9450 2300 2    50   Input ~ 0
H3
Text HLabel 9450 2400 2    50   Input ~ 0
H4
Text HLabel 9450 2500 2    50   Input ~ 0
H5
Text HLabel 6750 4300 0    50   Input ~ 0
H6
Text HLabel 6750 4400 0    50   Input ~ 0
H7
Text HLabel 6750 4500 0    50   Input ~ 0
H8
Text HLabel 6750 4600 0    50   Input ~ 0
H9
Text HLabel 6750 4700 0    50   Input ~ 0
H10
Text HLabel 6750 4800 0    50   Input ~ 0
H11
Text HLabel 6750 4900 0    50   Input ~ 0
H12
Text HLabel 6750 5000 0    50   Input ~ 0
H13
Text HLabel 9450 4300 2    50   Input ~ 0
H14
Text HLabel 9450 4400 2    50   Input ~ 0
H15
Text HLabel 9450 4500 2    50   Input ~ 0
H16
Text HLabel 9450 4600 2    50   Input ~ 0
H17
Wire Wire Line
	9450 4700 8700 4700
Wire Wire Line
	9450 4800 8700 4800
Wire Wire Line
	9450 4900 8700 4900
Text HLabel 9450 4700 2    50   Input ~ 0
H18
Text HLabel 9450 4800 2    50   Input ~ 0
H19
Text HLabel 9450 4900 2    50   Input ~ 0
H20
$Comp
L Device:C C44
U 1 1 62462D66
P 5700 3650
F 0 "C44" H 5815 3696 50  0000 L CNN
F 1 "100n" H 5815 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5738 3500 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5700 3950
$Comp
L power:GND #PWR027
U 1 1 6246BA86
P 5700 3950
F 0 "#PWR027" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3400
Connection ~ 5700 3400
$Comp
L Device:C C43
U 1 1 6247C239
P 5700 1150
F 0 "C43" H 5815 1196 50  0000 L CNN
F 1 "100n" H 5815 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5738 1000 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1300 5700 1450
$Comp
L power:GND #PWR025
U 1 1 6247C240
P 5700 1450
F 0 "#PWR025" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5705 1277 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 900 
$Comp
L Device:C C45
U 1 1 624845C8
P 9150 1150
F 0 "C45" H 9265 1196 50  0000 L CNN
F 1 "100n" H 9265 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9188 1000 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9150 1450
$Comp
L power:GND #PWR035
U 1 1 624845CF
P 9150 1450
F 0 "#PWR035" H 9150 1200 50  0001 C CNN
F 1 "GND" H 9155 1277 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1000 9150 900 
$Comp
L Device:C C46
U 1 1 6248CDAE
P 9150 3650
F 0 "C46" H 9265 3696 50  0000 L CNN
F 1 "100n" H 9265 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9188 3500 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9150 3950
$Comp
L power:GND #PWR037
U 1 1 6248CDB5
P 9150 3950
F 0 "#PWR037" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9155 3777 50  0000 C CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3400
$Comp
L Device:R R169
U 1 1 6249580E
P 850 4900
F 0 "R169" H 920 4946 50  0000 L CNN
F 1 "4.75k" H 920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 4900 50  0001 C CNN
F 3 "~" H 850 4900 50  0001 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R170
U 1 1 6249609F
P 1200 4900
F 0 "R170" H 1270 4946 50  0000 L CNN
F 1 "4.75k" H 1270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R171
U 1 1 6249E42A
P 1850 4900
F 0 "R171" H 1920 4946 50  0000 L CNN
F 1 "4.75k" H 1920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R172
U 1 1 624A68E5
P 2150 4900
F 0 "R172" H 2220 4946 50  0000 L CNN
F 1 "4.75k" H 2220 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4550
$Comp
L power:+5V #PWR016
U 1 1 624BFA83
P 2150 4550
F 0 "#PWR016" H 2150 4400 50  0001 C CNN
F 1 "+5V" H 2165 4723 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1850 4550
$Comp
L power:+5V #PWR015
U 1 1 624C8110
P 1850 4550
F 0 "#PWR015" H 1850 4400 50  0001 C CNN
F 1 "+5V" H 1865 4723 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 5200
Wire Wire Line
	2150 5200 2450 5200
Wire Wire Line
	1200 5050 1200 5200
Wire Wire Line
	1200 5200 1500 5200
Wire Wire Line
	1200 4750 1200 4500
Text Label 800  4500 0    50   ~ 0
5V_2
Text Label 2450 5200 0    50   ~ 0
SDA
Text Label 2450 5300 0    50   ~ 0
SCL
Text Label 1500 5200 0    50   ~ 0
SDA_2
Text Label 1500 5300 0    50   ~ 0
SCL_2
Wire Wire Line
	8700 5000 9450 5000
Text HLabel 9450 5000 2    50   Input ~ 0
HV_SWITCH
Wire Wire Line
	850  4750 850  4500
Connection ~ 850  4500
Wire Wire Line
	850  4500 800  4500
Wire Wire Line
	850  5050 850  5300
Wire Wire Line
	850  5300 1500 5300
Wire Wire Line
	850  4500 1200 4500
Wire Wire Line
	1850 5050 1850 5300
Wire Wire Line
	1850 5300 2450 5300
$Comp
L Device:C C54
U 1 1 5F83F5A9
P 3450 6700
F 0 "C54" H 3565 6746 50  0000 L CNN
F 1 "100n" H 3565 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3488 6550 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3450 7000
Wire Wire Line
	3450 6500 4000 6500
Wire Wire Line
	3450 6500 3450 6550
Wire Wire Line
	3650 6800 3650 7000
Wire Wire Line
	3650 7000 3450 7000
$Comp
L Device:C C55
U 1 1 5F8681FC
P 5550 6700
F 0 "C55" H 5665 6746 50  0000 L CNN
F 1 "100n" H 5665 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5588 6550 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5550 6950
Wire Wire Line
	5300 6500 5550 6500
Wire Wire Line
	5550 6500 5550 6550
Connection ~ 5300 6500
Wire Wire Line
	5300 6950 5550 6950
Connection ~ 5300 6950
Wire Wire Line
	5300 6950 5300 7000
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5F8883E9
P 4000 7200
F 0 "J15" H 4080 7192 50  0000 L CNN
F 1 "Conn_01x02" H 4080 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4000 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F888D50
P 4000 7500
F 0 "J16" H 4080 7492 50  0000 L CNN
F 1 "Conn_01x02" H 4080 7401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4000 7500 50  0001 C CNN
F 3 "~" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5F89391B
P 4850 7200
F 0 "J17" H 4930 7192 50  0000 L CNN
F 1 "Conn_01x02" H 4930 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4850 7200 50  0001 C CNN
F 3 "~" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5F89E388
P 4850 7500
F 0 "J18" H 4930 7492 50  0000 L CNN
F 1 "Conn_01x02" H 4930 7401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4850 7500 50  0001 C CNN
F 3 "~" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7200 3800 7200
Wire Wire Line
	3800 7300 3550 7300
Wire Wire Line
	3800 7500 3550 7500
Wire Wire Line
	3800 7600 3550 7600
Wire Wire Line
	4650 7200 4450 7200
Wire Wire Line
	4650 7300 4450 7300
Wire Wire Line
	4650 7500 4450 7500
Wire Wire Line
	4650 7600 4450 7600
Text Label 3550 7200 0    50   ~ 0
5V_2
Text Label 3550 7300 0    50   ~ 0
5V
Text Label 3550 7500 0    50   ~ 0
SDA_2
Text Label 3550 7600 0    50   ~ 0
SDA
Text Label 4450 7200 0    50   ~ 0
SCL_2
Text Label 4450 7300 0    50   ~ 0
SCL
Text Label 4450 7500 0    50   ~ 0
GND_2
Text Label 4450 7600 0    50   ~ 0
GND
$EndSCHEMATC
