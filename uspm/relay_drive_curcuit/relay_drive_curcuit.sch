EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Drive Curcuit for system connection validation"
Date "2021-02-10"
Rev "v1.0"
Comp "yokoyama lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 60236E9C
P 5900 4250
F 0 "Q1" H 6090 4296 50  0000 L CNN
F 1 "2SC1815" H 6090 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 4175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5900 4250 50  0001 L CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60237F81
P 4750 4250
F 0 "R2" V 4957 4250 50  0000 C CNN
F 1 "1K" V 4866 4250 50  0000 C CNN
F 2 "" V 4680 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602384EF
P 5200 4250
F 0 "D2" H 5193 3995 50  0000 C CNN
F 1 "LED" H 5193 4086 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	-1   0    0    1   
$EndComp
$Comp
L Relay:ADW11 SSR1
U 1 1 60239554
P 6900 3700
F 0 "SSR1" H 7330 3746 50  0000 L CNN
F 1 "G3NA-220B DC5-24" H 7330 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 8225 3650 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6023ACDC
P 2600 3350
F 0 "#PWR01" H 2600 3200 50  0001 C CNN
F 1 "+3.3V" H 2615 3523 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 6023B45E
P 4950 3350
F 0 "#PWR03" H 4950 3200 50  0001 C CNN
F 1 "+24V" H 4965 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6023A79E
P 2600 3850
F 0 "#PWR02" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2605 3677 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 60234A56
P 4200 3650
F 0 "U1" H 4200 3975 50  0000 C CNN
F 1 "PC817" H 4200 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4000 3450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4200 3650 50  0001 L CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3550
Wire Wire Line
	4950 3550 4500 3550
$Comp
L power:+24V #PWR04
U 1 1 6024282F
P 6000 3350
F 0 "#PWR04" H 6000 3200 50  0001 C CNN
F 1 "+24V" H 6015 3523 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6024325E
P 6000 4750
F 0 "#PWR05" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60244930
P 3050 3550
F 0 "R1" V 3257 3550 50  0000 C CNN
F 1 "1K" V 3166 3550 50  0000 C CNN
F 2 "" V 2980 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60244936
P 3500 3550
F 0 "D1" H 3493 3295 50  0000 C CNN
F 1 "LED" H 3493 3386 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3350 2600 3550
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3650 3550 3900 3550
Wire Wire Line
	3900 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3850
Wire Wire Line
	4500 3750 4500 4250
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4900 4250 5050 4250
Wire Wire Line
	5350 4250 5700 4250
Wire Wire Line
	6000 4450 6000 4750
Wire Wire Line
	6000 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	6700 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4050
$Comp
L power:AC #PWR06
U 1 1 60248C83
P 8850 3350
F 0 "#PWR06" H 8850 3250 50  0001 C CNN
F 1 "AC" H 8850 3625 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60249D56
P 8000 4200
F 0 "R3" V 7793 4200 50  0000 C CNN
F 1 "100" V 7884 4200 50  0000 C CNN
F 2 "" V 7930 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3350
Wire Wire Line
	8850 4200 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	7850 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4000
Wire Wire Line
	8150 4200 8850 4200
$Comp
L power:GND #PWR07
U 1 1 6024D2E4
P 8850 4200
F 0 "#PWR07" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Connection ~ 8850 4200
$EndSCHEMATC
