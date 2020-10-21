EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 48 66
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
L Device:R R128
U 1 1 5F4CB03A
P 4350 3050
AR Path="/5F4C6A0F/5F4CB03A" Ref="R128"  Part="1" 
AR Path="/5F56F83F/5F4CB03A" Ref="R130"  Part="1" 
AR Path="/5F5B1EB9/5F4CB03A" Ref="R132"  Part="1" 
AR Path="/5F5D40EE/5F4CB03A" Ref="R134"  Part="1" 
AR Path="/5F5F7024/5F4CB03A" Ref="R136"  Part="1" 
AR Path="/5F61C11E/5F4CB03A" Ref="R138"  Part="1" 
AR Path="/5F61C12A/5F4CB03A" Ref="R140"  Part="1" 
AR Path="/5F61C136/5F4CB03A" Ref="R142"  Part="1" 
AR Path="/5F61C142/5F4CB03A" Ref="R144"  Part="1" 
AR Path="/5F6436CE/5F4CB03A" Ref="R146"  Part="1" 
AR Path="/5F6436DA/5F4CB03A" Ref="R148"  Part="1" 
AR Path="/5F67546B/5F4CB03A" Ref="R150"  Part="1" 
AR Path="/5F67547E/5F4CB03A" Ref="R152"  Part="1" 
AR Path="/5F67548A/5F4CB03A" Ref="R154"  Part="1" 
AR Path="/5F675496/5F4CB03A" Ref="R156"  Part="1" 
AR Path="/5F6754A2/5F4CB03A" Ref="R158"  Part="1" 
AR Path="/5F6754AE/5F4CB03A" Ref="R160"  Part="1" 
AR Path="/5F6754BA/5F4CB03A" Ref="R162"  Part="1" 
AR Path="/5F6754C6/5F4CB03A" Ref="R164"  Part="1" 
AR Path="/5F6754D2/5F4CB03A" Ref="R166"  Part="1" 
AR Path="/5F6754DE/5F4CB03A" Ref="R168"  Part="1" 
AR Path="/5F6754EA/5F4CB03A" Ref="R?"  Part="1" 
F 0 "R168" V 4143 3050 50  0000 C CNN
F 1 "1k" V 4234 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3050 4000 3050
Wire Wire Line
	4500 3050 4950 3050
Wire Wire Line
	5750 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2700
Wire Wire Line
	5750 3250 6250 3250
Text HLabel 3700 3050 0    50   Input ~ 0
SUPPLY
Text HLabel 3700 4200 0    50   Input ~ 0
ENABLE
Text HLabel 3700 2700 0    50   Input ~ 0
NC
Text HLabel 6250 3250 2    50   Input ~ 0
OUT
$Comp
L relayBoard-rescue:CPC1708J-CPC1708J K43
U 1 1 63133440
P 5350 3150
AR Path="/5F4C6A0F/63133440" Ref="K43"  Part="1" 
AR Path="/5F56F83F/63133440" Ref="K44"  Part="1" 
AR Path="/5F5B1EB9/63133440" Ref="K45"  Part="1" 
AR Path="/5F5D40EE/63133440" Ref="K46"  Part="1" 
AR Path="/5F5F7024/63133440" Ref="K47"  Part="1" 
AR Path="/5F61C11E/63133440" Ref="K48"  Part="1" 
AR Path="/5F61C12A/63133440" Ref="K49"  Part="1" 
AR Path="/5F61C136/63133440" Ref="K50"  Part="1" 
AR Path="/5F61C142/63133440" Ref="K51"  Part="1" 
AR Path="/5F6436CE/63133440" Ref="K52"  Part="1" 
AR Path="/5F6436DA/63133440" Ref="K53"  Part="1" 
AR Path="/5F67546B/63133440" Ref="K54"  Part="1" 
AR Path="/5F67547E/63133440" Ref="K55"  Part="1" 
AR Path="/5F67548A/63133440" Ref="K56"  Part="1" 
AR Path="/5F675496/63133440" Ref="K57"  Part="1" 
AR Path="/5F6754A2/63133440" Ref="K58"  Part="1" 
AR Path="/5F6754AE/63133440" Ref="K59"  Part="1" 
AR Path="/5F6754BA/63133440" Ref="K60"  Part="1" 
AR Path="/5F6754C6/63133440" Ref="K61"  Part="1" 
AR Path="/5F6754D2/63133440" Ref="K62"  Part="1" 
AR Path="/5F6754DE/63133440" Ref="K63"  Part="1" 
F 0 "K63" H 5350 3517 50  0000 C CNN
F 1 "CPC1777J" H 5350 3426 50  0000 C CNN
F 2 "TO381P2016X515X2916-4:TO381P2016X515X2916-4" H 5350 3150 50  0001 L BNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 6000 2700
$Comp
L Device:LED D?
U 1 1 5F3598FB
P 4000 3850
AR Path="/5CE05935/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE05943/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE0597A/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE0596C/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDBA1F6/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE23A1/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE24B7/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE2615/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE27DF/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE292B/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE2A5F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE6089/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE61E7/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CDE62AF/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE0593C/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE0594A/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE05951/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE05958/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE0595F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5CE05973/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253376/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25337D/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253384/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25338B/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253392/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253399/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D2533A0/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D2533AD/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D2533B4/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D2533BB/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25342A/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253431/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253438/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25343F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253446/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25344D/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253454/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253461/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D253468/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D25346F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D372175/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D3B661F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D3B6627/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D3FA0BB/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D3FA0C3/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D43DD17/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D43DD1F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D481869/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5D481871/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3BDA7F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C0285/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C2359/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C4958/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C5DFC/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C7671/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3C948E/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3CB793/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3CDFAA/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3D8E29/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E9878/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E988F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E989D/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98AB/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98B9/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98C7/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98D5/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98E3/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98F1/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E98FF/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F3E990D/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4245E7/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4245FE/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42460C/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42461A/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424628/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424636/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424644/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424652/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424660/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42466E/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42467C/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42468A/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246A1/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246AF/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246BD/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246CB/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246D9/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246E7/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4246F5/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424703/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F424711/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F42471F/5F3598FB" Ref="D?"  Part="1" 
AR Path="/5F4C6A0F/5F3598FB" Ref="D127"  Part="1" 
AR Path="/5F56F83F/5F3598FB" Ref="D128"  Part="1" 
AR Path="/5F5B1EB9/5F3598FB" Ref="D129"  Part="1" 
AR Path="/5F5D40EE/5F3598FB" Ref="D130"  Part="1" 
AR Path="/5F5F7024/5F3598FB" Ref="D131"  Part="1" 
AR Path="/5F61C11E/5F3598FB" Ref="D132"  Part="1" 
AR Path="/5F61C12A/5F3598FB" Ref="D133"  Part="1" 
AR Path="/5F61C136/5F3598FB" Ref="D134"  Part="1" 
AR Path="/5F61C142/5F3598FB" Ref="D135"  Part="1" 
AR Path="/5F6436CE/5F3598FB" Ref="D136"  Part="1" 
AR Path="/5F6436DA/5F3598FB" Ref="D137"  Part="1" 
AR Path="/5F67546B/5F3598FB" Ref="D138"  Part="1" 
AR Path="/5F67547E/5F3598FB" Ref="D139"  Part="1" 
AR Path="/5F67548A/5F3598FB" Ref="D140"  Part="1" 
AR Path="/5F675496/5F3598FB" Ref="D141"  Part="1" 
AR Path="/5F6754A2/5F3598FB" Ref="D142"  Part="1" 
AR Path="/5F6754AE/5F3598FB" Ref="D143"  Part="1" 
AR Path="/5F6754BA/5F3598FB" Ref="D144"  Part="1" 
AR Path="/5F6754C6/5F3598FB" Ref="D145"  Part="1" 
AR Path="/5F6754D2/5F3598FB" Ref="D146"  Part="1" 
AR Path="/5F6754DE/5F3598FB" Ref="D147"  Part="1" 
F 0 "D147" V 4039 3733 50  0000 R CNN
F 1 "17-21SUYC/TR8" V 3948 3733 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F359901
P 4000 3400
AR Path="/5CDA00EB/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDBA1F6/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE1D0C/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE1D8D/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE1DAF/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE23A1/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE24B7/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE2615/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE27DF/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE292B/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE2A5F/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE6089/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE61E7/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE62AF/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93BC/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93C3/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93CA/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93D1/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93D8/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93DF/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93E6/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93ED/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93F4/5F359901" Ref="R?"  Part="1" 
AR Path="/5CDE93FB/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE05935/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE0593C/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE05943/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE0594A/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE05951/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE05958/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE0595F/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE0596C/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE05973/5F359901" Ref="R?"  Part="1" 
AR Path="/5CE0597A/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253376/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25337D/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253384/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25338B/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253392/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253399/5F359901" Ref="R?"  Part="1" 
AR Path="/5D2533A0/5F359901" Ref="R?"  Part="1" 
AR Path="/5D2533AD/5F359901" Ref="R?"  Part="1" 
AR Path="/5D2533B4/5F359901" Ref="R?"  Part="1" 
AR Path="/5D2533BB/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25342A/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253431/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253438/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25343F/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253446/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25344D/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253454/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253461/5F359901" Ref="R?"  Part="1" 
AR Path="/5D253468/5F359901" Ref="R?"  Part="1" 
AR Path="/5D25346F/5F359901" Ref="R?"  Part="1" 
AR Path="/5D372175/5F359901" Ref="R?"  Part="1" 
AR Path="/5D3B661F/5F359901" Ref="R?"  Part="1" 
AR Path="/5D3B6627/5F359901" Ref="R?"  Part="1" 
AR Path="/5D3FA0BB/5F359901" Ref="R?"  Part="1" 
AR Path="/5D3FA0C3/5F359901" Ref="R?"  Part="1" 
AR Path="/5D43DD17/5F359901" Ref="R?"  Part="1" 
AR Path="/5D43DD1F/5F359901" Ref="R?"  Part="1" 
AR Path="/5D481869/5F359901" Ref="R?"  Part="1" 
AR Path="/5D481871/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3BDA7F/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C0285/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C2359/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C4958/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C5DFC/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C7671/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3C948E/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3CB793/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3CDFAA/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3D8E29/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E9878/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E988F/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E989D/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98AB/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98B9/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98C7/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98D5/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98E3/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98F1/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E98FF/5F359901" Ref="R?"  Part="1" 
AR Path="/5F3E990D/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4245E7/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4245FE/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42460C/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42461A/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424628/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424636/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424644/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424652/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424660/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42466E/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42467C/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42468A/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246A1/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246AF/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246BD/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246CB/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246D9/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246E7/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4246F5/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424703/5F359901" Ref="R?"  Part="1" 
AR Path="/5F424711/5F359901" Ref="R?"  Part="1" 
AR Path="/5F42471F/5F359901" Ref="R?"  Part="1" 
AR Path="/5F4C6A0F/5F359901" Ref="R127"  Part="1" 
AR Path="/5F56F83F/5F359901" Ref="R129"  Part="1" 
AR Path="/5F5B1EB9/5F359901" Ref="R131"  Part="1" 
AR Path="/5F5D40EE/5F359901" Ref="R133"  Part="1" 
AR Path="/5F5F7024/5F359901" Ref="R135"  Part="1" 
AR Path="/5F61C11E/5F359901" Ref="R137"  Part="1" 
AR Path="/5F61C12A/5F359901" Ref="R139"  Part="1" 
AR Path="/5F61C136/5F359901" Ref="R141"  Part="1" 
AR Path="/5F61C142/5F359901" Ref="R143"  Part="1" 
AR Path="/5F6436CE/5F359901" Ref="R145"  Part="1" 
AR Path="/5F6436DA/5F359901" Ref="R147"  Part="1" 
AR Path="/5F67546B/5F359901" Ref="R149"  Part="1" 
AR Path="/5F67547E/5F359901" Ref="R151"  Part="1" 
AR Path="/5F67548A/5F359901" Ref="R153"  Part="1" 
AR Path="/5F675496/5F359901" Ref="R155"  Part="1" 
AR Path="/5F6754A2/5F359901" Ref="R157"  Part="1" 
AR Path="/5F6754AE/5F359901" Ref="R159"  Part="1" 
AR Path="/5F6754BA/5F359901" Ref="R161"  Part="1" 
AR Path="/5F6754C6/5F359901" Ref="R163"  Part="1" 
AR Path="/5F6754D2/5F359901" Ref="R165"  Part="1" 
AR Path="/5F6754DE/5F359901" Ref="R167"  Part="1" 
F 0 "R167" V 3793 3400 50  0000 C CNN
F 1 "1k" V 3884 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3050
Wire Wire Line
	4000 3550 4000 3700
Wire Wire Line
	4000 4000 4000 4200
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 3700 3050
Wire Wire Line
	3700 4200 4000 4200
Wire Wire Line
	4000 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3250
Wire Wire Line
	4600 3250 4950 3250
Connection ~ 4000 4200
$EndSCHEMATC
