EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 66 66
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
L adum4121:ADuM4121 U6
U 1 1 63138DA1
P 5300 2600
F 0 "U6" H 5350 3075 50  0000 C CNN
F 1 "ADuM4121" H 5350 2984 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L LT8302:LT8302 U7
U 1 1 631398F8
P 5400 4350
F 0 "U7" H 5400 4725 50  0000 C CNN
F 1 "LT8302" H 5400 4634 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 63139F8F
P 3850 2500
F 0 "C49" H 3965 2546 50  0000 L CNN
F 1 "C" H 3965 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3888 2350 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4300 2350
Wire Wire Line
	4900 2650 4300 2650
Wire Wire Line
	3850 2350 3850 2250
Wire Wire Line
	3850 2650 3850 2700
$Comp
L power:+5V #PWR042
U 1 1 6313B18E
P 4300 2050
F 0 "#PWR042" H 4300 1900 50  0001 C CNN
F 1 "+5V" H 4315 2223 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6313B998
P 4300 2850
F 0 "#PWR043" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4305 2677 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4900 2450 4600 2450
Text HLabel 4600 2450 0    50   Input ~ 0
HV_SWITCH
Wire Wire Line
	4300 2050 4300 2250
Wire Wire Line
	4300 2650 4300 2700
Wire Wire Line
	3850 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	3850 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2850
Text Label 6000 2350 0    50   ~ 0
GATE_SUP
$Comp
L Device:R R178
U 1 1 6313D292
P 7100 2450
F 0 "R178" V 6893 2450 50  0000 C CNN
F 1 "R" V 6984 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2450 6550 2450
Wire Wire Line
	5800 2350 6000 2350
$Comp
L Device:R R177
U 1 1 6313F37A
P 6800 2050
F 0 "R177" V 6593 2050 50  0000 C CNN
F 1 "R" V 6684 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2450 6550 2050
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6550 2450 6950 2450
Connection ~ 6550 2450
Wire Wire Line
	7250 2450 7550 2450
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	7700 2550 5800 2550
$Comp
L Device:D D150
U 1 1 6313FD50
P 7300 2050
F 0 "D150" H 7300 2266 50  0000 C CNN
F 1 "D" H 7300 2175 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 7150 2050
Wire Wire Line
	7450 2050 7550 2050
Wire Wire Line
	7550 2050 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7700 2450
Text Label 6000 2650 0    50   ~ 0
GATE_GND
$Comp
L Regulator_Linear:LT1117-5.0 U5
U 1 1 631428AD
P 1700 2200
F 0 "U5" H 1700 2442 50  0000 C CNN
F 1 "LT1117-5.0" H 1700 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63143637
P 1700 2900
F 0 "#PWR039" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 2650
$Comp
L power:+5V #PWR040
U 1 1 63143DE3
P 2250 2000
F 0 "#PWR040" H 2250 1850 50  0001 C CNN
F 1 "+5V" H 2265 2173 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2200
Wire Wire Line
	2000 2200 2250 2200
Wire Wire Line
	1400 2200 1150 2200
Wire Wire Line
	1150 2200 1150 2000
$Comp
L power:+12V #PWR038
U 1 1 63144AB4
P 1150 2000
F 0 "#PWR038" H 1150 1850 50  0001 C CNN
F 1 "+12V" H 1165 2173 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 631456B7
P 1150 2450
F 0 "C47" H 1265 2496 50  0000 L CNN
F 1 "10u" H 1265 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1188 2300 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2200
Wire Wire Line
	1150 2600 1150 2650
$Comp
L Device:C C48
U 1 1 63145D0C
P 2250 2450
F 0 "C48" H 2365 2496 50  0000 L CNN
F 1 "10u" H 2365 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2288 2300 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2200
Wire Wire Line
	2250 2600 2250 2650
Wire Wire Line
	1150 2650 1700 2650
Wire Wire Line
	1700 2650 2250 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2900 1700 2650
$Comp
L power:+12V #PWR041
U 1 1 631490FC
P 3900 3550
F 0 "#PWR041" H 3900 3400 50  0001 C CNN
F 1 "+12V" H 3915 3723 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 6314AE61
P 3900 4900
F 0 "C50" H 4015 4946 50  0000 L CNN
F 1 "10u" H 4015 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3938 4750 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4750 4500
Wire Wire Line
	4750 5200 4500 5200
Wire Wire Line
	3900 5050 3900 5200
$Comp
L power:GND #PWR044
U 1 1 6314D80D
P 4750 5450
F 0 "#PWR044" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4750 5200
$Comp
L Device:C C51
U 1 1 6314E2F8
P 4500 4900
F 0 "C51" H 4615 4946 50  0000 L CNN
F 1 "1u" H 4615 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4538 4750 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4500 4300
Wire Wire Line
	4500 5050 4500 5200
Connection ~ 3900 4400
Connection ~ 4750 5200
Wire Wire Line
	4750 4500 4750 5200
Wire Wire Line
	4500 4300 4500 4750
Wire Wire Line
	3900 4400 3900 4750
Connection ~ 4500 5200
Wire Wire Line
	3900 4400 4950 4400
$Comp
L Device:R R173
U 1 1 63167569
P 6150 4200
F 0 "R173" V 5943 4200 50  0000 C CNN
F 1 "R" V 6034 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R175
U 1 1 631686F7
P 6400 4950
F 0 "R175" H 6470 4996 50  0000 L CNN
F 1 "10k" H 6470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R174
U 1 1 6316977A
P 6150 4400
F 0 "R174" V 6357 4400 50  0000 C CNN
F 1 "121k" V 6266 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R176
U 1 1 6316AADF
P 6550 4200
F 0 "R176" H 6620 4246 50  0000 L CNN
F 1 "39" H 6620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D149
U 1 1 6316C38A
P 6950 4250
F 0 "D149" V 6904 4329 50  0000 L CNN
F 1 " DFLS1100" V 6995 4329 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5200 4500 5200
Wire Wire Line
	3900 4200 4950 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3900 4400
Wire Wire Line
	6000 4200 5850 4200
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6400 4300 5850 4300
Wire Wire Line
	6400 5100 6400 5200
Wire Wire Line
	6400 5200 4750 5200
Wire Wire Line
	6400 4800 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6950 4050 6950 4100
Wire Wire Line
	6950 4400 6950 4500
Wire Wire Line
	5850 4500 6550 4500
Wire Wire Line
	5850 4400 6000 4400
Wire Wire Line
	6300 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	6550 4500 6950 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4400 6550 4350
Connection ~ 6550 4400
$Comp
L Device:C C52
U 1 1 63194ED0
P 6550 3850
F 0 "C52" H 6665 3896 50  0000 L CNN
F 1 "470p" H 6665 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6588 3700 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3600
$Comp
L Device:D_Zener D148
U 1 1 6316BD4E
P 6950 3900
F 0 "D148" V 6996 3821 50  0000 R CNN
F 1 "CMZ5934B" V 6905 3821 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3700 6550 3600
Wire Wire Line
	6550 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 4200
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3750
Connection ~ 6550 3600
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6950 4500 7550 4500
Connection ~ 6950 4500
Wire Wire Line
	7550 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	8550 3600 8950 3600
$Comp
L Device:D_Schottky D151
U 1 1 631A8A13
P 9100 3600
F 0 "D151" V 9054 3679 50  0000 L CNN
F 1 " PDS360" V 9145 3679 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-5" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 631AA76D
P 9400 4050
F 0 "C53" H 9515 4096 50  0000 L CNN
F 1 "220u" H 9515 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 9438 3900 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9250 3600
Wire Wire Line
	9400 3600 9400 3900
Wire Wire Line
	8550 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4200
Text Label 9400 3600 0    50   ~ 0
GATE_SUP
Text Label 9400 4500 0    50   ~ 0
GATE_GND
$Comp
L Device:Q_NJFET_GSD_copy Q43
U 1 1 631B6EF9
P 8300 2450
F 0 "Q43" H 8491 2496 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 8491 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-TO-220-7Lead_TabPin8" H 8500 2550 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2650
Wire Wire Line
	5800 2650 6350 2650
Wire Wire Line
	7700 2450 8100 2450
Connection ~ 7700 2450
Wire Wire Line
	8400 2650 8400 2950
Wire Wire Line
	8400 2250 8400 1500
Wire Wire Line
	8400 1500 7850 1500
Text HLabel 7850 1500 0    50   Input ~ 0
HV
$Comp
L 750313442:750313442 T1
U 1 1 5F3AB14D
P 8000 4200
F 0 "T1" H 8029 4717 50  0000 C CNN
F 1 "750313457" H 8029 4626 50  0000 C CNN
F 2 "EP10_SMD_H_8PIN_(6052)" H 8000 4200 50  0001 L BNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3900 7600 3900
Wire Wire Line
	7550 3600 7550 3900
Wire Wire Line
	7550 4200 7600 4200
Wire Wire Line
	7550 4200 7550 4500
Wire Wire Line
	8550 4200 8550 4500
Wire Wire Line
	8550 3600 8550 3900
Wire Wire Line
	8400 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8550 3900
Wire Wire Line
	8400 4200 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8550 4200
Text HLabel 7850 1400 0    50   Input ~ 0
HV_OUT
Wire Wire Line
	8400 2950 9150 2950
Wire Wire Line
	9150 2950 9150 1400
Wire Wire Line
	9150 1400 7850 1400
Connection ~ 8400 2950
$EndSCHEMATC
