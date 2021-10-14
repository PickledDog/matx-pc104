EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Mechanical:MountingHole_Pad H1
U 1 1 617799CF
P 3000 2950
F 0 "H1" H 3100 2999 50  0000 L CNN
F 1 "Post" H 3100 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6177A4AD
P 3400 2950
F 0 "H2" H 3500 2999 50  0000 L CNN
F 1 "Post" H 3500 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6177A817
P 3800 2950
F 0 "H3" H 3900 2999 50  0000 L CNN
F 1 "Post" H 3900 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6177A933
P 4200 2950
F 0 "H4" H 4300 2999 50  0000 L CNN
F 1 "Post" H 4300 2908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6177AB0A
P 3600 3250
F 0 "#PWR?" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3605 3077 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 3150 3400 3150
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	3600 3250 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3800 3150
Wire Wire Line
	3400 3050 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3600 3150
Wire Wire Line
	3800 3050 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 4200 3150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6177B590
P 4200 3150
F 0 "#FLG?" H 4200 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3323 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	-1   0    0    1   
$EndComp
Connection ~ 4200 3150
$EndSCHEMATC
