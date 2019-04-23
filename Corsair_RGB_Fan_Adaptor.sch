EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x04_Male J2
U 1 1 5CBBE0BA
P 3000 2950
F 0 "J2" H 3106 3228 50  0000 C CNN
F 1 "Fan1" H 3106 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5CBBE14C
P 3500 2950
F 0 "J3" H 3606 3228 50  0000 C CNN
F 1 "Fan2" H 3606 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 3500 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5CBBE217
P 4000 2950
F 0 "J4" H 4106 3228 50  0000 C CNN
F 1 "Fan3" H 4106 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Text Notes 3800 2450 2    50   ~ 0
Ground\nData TO Fan\nData FROM fan\n+5V
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	3350 2950 3700 2950
Wire Wire Line
	3700 3050 3850 3050
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2950 4200 2950
Wire Wire Line
	3200 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 4200 2850
Wire Wire Line
	4200 3150 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3200 3150
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CBBE771
P 2600 3050
F 0 "J1" H 2750 2650 50  0000 R CNN
F 1 "Mobo" H 2800 2750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	-1   0    0    1   
$EndComp
Text Notes 2050 3150 2    50   ~ 0
Ground\n\nData TO Fan\n+5V
Wire Wire Line
	2400 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 2850 2400 2850
Connection ~ 3200 2850
Wire Wire Line
	2400 3050 2850 3050
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2850 2950 3200 2950
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CBBF1EA
P 4500 2950
F 0 "J5" H 4606 3228 50  0000 C CNN
F 1 "Fan4" H 4606 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5CBBF1F1
P 5000 2950
F 0 "J6" H 5106 3228 50  0000 C CNN
F 1 "Fan5" H 5106 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5CBBF1F8
P 5500 2950
F 0 "J7" H 5606 3228 50  0000 C CNN
F 1 "Fan6" H 5606 3137 50  0000 C CNN
F 2 "TRA_KiCad_Footprints:70553-000" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2950
Wire Wire Line
	4850 2950 5200 2950
Wire Wire Line
	5200 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2950
Wire Wire Line
	5350 2950 5700 2950
Wire Wire Line
	4700 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	5700 3150 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 4700 3150
Wire Wire Line
	4200 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2950
Wire Wire Line
	4350 2950 4700 2950
Wire Wire Line
	4200 2850 4700 2850
Wire Wire Line
	4700 3150 4200 3150
Connection ~ 4200 2850
Connection ~ 4200 3150
Connection ~ 4700 2850
Connection ~ 4700 3150
Text Label 2700 3050 0    50   ~ 0
F1
Text Label 3250 3050 0    50   ~ 0
F2
Text Label 3750 3050 0    50   ~ 0
F3
Text Label 4250 3050 0    50   ~ 0
F4
Text Label 4750 3050 0    50   ~ 0
F5
Text Label 5250 3050 0    50   ~ 0
F6
Text Label 2650 2850 0    50   ~ 0
Gnd
Text Label 2650 3150 0    50   ~ 0
5V
$EndSCHEMATC
