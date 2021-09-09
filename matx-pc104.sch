EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
U 1 1 612371D7
P 15300 6950
F 0 "H1" H 15400 6999 50  0000 L CNN
F 1 "MountHole" H 15400 6908 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 6950 50  0001 C CNN
F 3 "~" H 15300 6950 50  0001 C CNN
	1    15300 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61237BE2
P 15300 7250
F 0 "H2" H 15400 7299 50  0000 L CNN
F 1 "MountHole" H 15400 7208 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 7250 50  0001 C CNN
F 3 "~" H 15300 7250 50  0001 C CNN
	1    15300 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61237DD9
P 15300 7550
F 0 "H3" H 15400 7599 50  0000 L CNN
F 1 "MountHole" H 15400 7508 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 7550 50  0001 C CNN
F 3 "~" H 15300 7550 50  0001 C CNN
	1    15300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61237FD4
P 15300 7850
F 0 "H4" H 15400 7899 50  0000 L CNN
F 1 "MountHole" H 15400 7808 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 7850 50  0001 C CNN
F 3 "~" H 15300 7850 50  0001 C CNN
	1    15300 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 612381DD
P 15300 8150
F 0 "H5" H 15400 8199 50  0000 L CNN
F 1 "MountHole" H 15400 8108 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 8150 50  0001 C CNN
F 3 "~" H 15300 8150 50  0001 C CNN
	1    15300 8150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 612383B1
P 15300 8450
F 0 "H6" H 15400 8499 50  0000 L CNN
F 1 "MountHole" H 15400 8408 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 8450 50  0001 C CNN
F 3 "~" H 15300 8450 50  0001 C CNN
	1    15300 8450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61238662
P 15300 8750
F 0 "H7" H 15400 8799 50  0000 L CNN
F 1 "MountHole" H 15400 8708 50  0000 L CNN
F 2 "matx-pc104:MountingHole_156mil_Pad" H 15300 8750 50  0001 C CNN
F 3 "~" H 15300 8750 50  0001 C CNN
	1    15300 8750
	1    0    0    -1  
$EndComp
NoConn ~ 2800 850 
$Comp
L power:GND #PWR0101
U 1 1 6123BDFA
P 2300 1950
F 0 "#PWR0101" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2305 1777 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_16bit J4
U 1 1 61239865
P 4300 7850
F 0 "J4" H 4300 10617 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 4300 10526 50  0000 C CNN
F 2 "matx-pc104:BUS_AT_Socket" H 4300 7900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 4300 7900 50  0001 C CNN
	1    4300 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61242C7D
P 15600 8950
F 0 "#PWR0102" H 15600 8700 50  0001 C CNN
F 1 "GND" H 15605 8777 50  0000 C CNN
F 2 "" H 15600 8950 50  0001 C CNN
F 3 "" H 15600 8950 50  0001 C CNN
	1    15600 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 8950 15600 8850
Wire Wire Line
	15600 7050 15300 7050
Wire Wire Line
	15300 7350 15600 7350
Connection ~ 15600 7350
Wire Wire Line
	15600 7350 15600 7050
Wire Wire Line
	15300 7650 15600 7650
Connection ~ 15600 7650
Wire Wire Line
	15600 7650 15600 7350
Wire Wire Line
	15300 7950 15600 7950
Connection ~ 15600 7950
Wire Wire Line
	15600 7950 15600 7650
Wire Wire Line
	15300 8250 15600 8250
Connection ~ 15600 8250
Wire Wire Line
	15600 8250 15600 7950
Wire Wire Line
	15300 8550 15600 8550
Connection ~ 15600 8550
Wire Wire Line
	15600 8550 15600 8250
Wire Wire Line
	15300 8850 15600 8850
Connection ~ 15600 8850
Wire Wire Line
	15600 8850 15600 8550
$Comp
L power:+12V #PWR0103
U 1 1 612471AA
P 3600 750
F 0 "#PWR0103" H 3600 600 50  0001 C CNN
F 1 "+12V" H 3615 923 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61247BF7
P 3900 750
F 0 "#PWR0104" H 3900 600 50  0001 C CNN
F 1 "+5V" H 3915 923 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3600 950 
Wire Wire Line
	3900 1150 3900 950 
$Comp
L power:-12V #PWR0106
U 1 1 6124A10C
P 3100 2100
F 0 "#PWR0106" H 3100 2200 50  0001 C CNN
F 1 "-12V" H 3115 2273 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2100 3100 2050
NoConn ~ 2800 1350
$Comp
L matx-pc104:+5VSB #PWR0105
U 1 1 61234B47
P 4200 750
F 0 "#PWR0105" H 4200 600 50  0001 C CNN
F 1 "+5VSB" H 4215 923 50  0000 C CNN
F 2 "" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 950 
$Comp
L Connector:Bus_ISA_16bit J5
U 1 1 612379CD
P 6600 7850
F 0 "J5" H 6600 10617 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 6600 10526 50  0000 C CNN
F 2 "matx-pc104:BUS_AT_Socket" H 6600 7900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 6600 7900 50  0001 C CNN
	1    6600 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_16bit J6
U 1 1 6123988B
P 8900 7850
F 0 "J6" H 8900 10617 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 8900 10526 50  0000 C CNN
F 2 "matx-pc104:BUS_AT_Socket" H 8900 7900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 8900 7900 50  0001 C CNN
	1    8900 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_16bit J7
U 1 1 61250706
P 11200 7850
F 0 "J7" H 11200 10617 50  0000 C CNN
F 1 "Bus_ISA_16bit" H 11200 10526 50  0000 C CNN
F 2 "matx-pc104:BUS_AT_Socket" H 11200 7900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 11200 7900 50  0001 C CNN
	1    11200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5350 3250 5350
Wire Wire Line
	3600 5450 3250 5450
Wire Wire Line
	3600 5550 3250 5550
Wire Wire Line
	3600 5650 3250 5650
Wire Wire Line
	3600 5750 3250 5750
Wire Wire Line
	3600 5850 3250 5850
Wire Wire Line
	3600 5950 3250 5950
Text Label 3250 5950 0    50   ~ 0
-12V
Text Label 3250 5850 0    50   ~ 0
DRQ2
Wire Wire Line
	3600 7150 3250 7150
Text Label 3250 7150 0    50   ~ 0
~REFRESH
Text Label 3250 5350 0    50   ~ 0
GND
Text Label 3250 5450 0    50   ~ 0
RESET
Text Label 3250 5550 0    50   ~ 0
+5V
Text Label 3250 5650 0    50   ~ 0
IRQ2
Text Label 3250 5750 0    50   ~ 0
-5V
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61286ED5
P 15900 7850
F 0 "H8" H 16000 7899 50  0000 L CNN
F 1 "MountHole" H 16000 7808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15900 7850 50  0001 C CNN
F 3 "~" H 15900 7850 50  0001 C CNN
	1    15900 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 61287229
P 15900 8150
F 0 "H9" H 16000 8199 50  0000 L CNN
F 1 "MountHole" H 16000 8108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15900 8150 50  0001 C CNN
F 3 "~" H 15900 8150 50  0001 C CNN
	1    15900 8150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 61287430
P 15900 8450
F 0 "H10" H 16000 8499 50  0000 L CNN
F 1 "MountHole" H 16000 8408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15900 8450 50  0001 C CNN
F 3 "~" H 15900 8450 50  0001 C CNN
	1    15900 8450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 612876CC
P 15900 8750
F 0 "H11" H 16000 8799 50  0000 L CNN
F 1 "MountHole" H 16000 8708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15900 8750 50  0001 C CNN
F 3 "~" H 15900 8750 50  0001 C CNN
	1    15900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8850 15600 8850
Wire Wire Line
	15600 8550 15900 8550
Wire Wire Line
	15600 8250 15900 8250
Wire Wire Line
	15600 7950 15900 7950
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J2
U 1 1 61294EC9
P 1050 7750
F 0 "J2" H 1100 9467 50  0000 C CNN
F 1 "PC104-8" H 1100 9376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 1050 7750 50  0001 C CNN
F 3 "~" H 1050 7750 50  0001 C CNN
	1    1050 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61297587
P 2450 7950
F 0 "J3" H 2500 9067 50  0000 C CNN
F 1 "PC104-16" H 2500 8976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2450 7950 50  0001 C CNN
F 3 "~" H 2450 7950 50  0001 C CNN
	1    2450 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3250 6050
Wire Wire Line
	3600 6150 3250 6150
Wire Wire Line
	3600 6250 3250 6250
Wire Wire Line
	3600 6350 3250 6350
Wire Wire Line
	3600 6450 3250 6450
Wire Wire Line
	3600 6550 3250 6550
Wire Wire Line
	3600 6650 3250 6650
Wire Wire Line
	3600 6750 3250 6750
Wire Wire Line
	3600 7250 3250 7250
Wire Wire Line
	3600 7350 3250 7350
Wire Wire Line
	3600 7450 3250 7450
Wire Wire Line
	3600 7550 3250 7550
Wire Wire Line
	3600 6850 3250 6850
Wire Wire Line
	3600 6950 3250 6950
Wire Wire Line
	3600 7050 3250 7050
Wire Wire Line
	3600 7650 3250 7650
Wire Wire Line
	3600 7750 3250 7750
Wire Wire Line
	3600 7850 3250 7850
Wire Wire Line
	3600 7950 3250 7950
Wire Wire Line
	3600 8050 3250 8050
Wire Wire Line
	3600 8150 3250 8150
Wire Wire Line
	3600 8250 3250 8250
Wire Wire Line
	3600 8350 3250 8350
Wire Wire Line
	3600 8550 3250 8550
Wire Wire Line
	3600 8650 3250 8650
Wire Wire Line
	3600 8750 3250 8750
Wire Wire Line
	3600 8850 3250 8850
Wire Wire Line
	3600 8950 3250 8950
Wire Wire Line
	3600 9050 3250 9050
Wire Wire Line
	3600 9150 3250 9150
Wire Wire Line
	3600 9250 3250 9250
Wire Wire Line
	3600 9350 3250 9350
Wire Wire Line
	3600 9450 3250 9450
Wire Wire Line
	3600 9550 3250 9550
Wire Wire Line
	3600 9650 3250 9650
Wire Wire Line
	3600 9750 3250 9750
Wire Wire Line
	3600 9850 3250 9850
Wire Wire Line
	3600 9950 3250 9950
Wire Wire Line
	3600 10050 3250 10050
Wire Wire Line
	3600 10150 3250 10150
Wire Wire Line
	3600 10250 3250 10250
Wire Wire Line
	5350 5350 5000 5350
Wire Wire Line
	5350 5450 5000 5450
Wire Wire Line
	5350 5550 5000 5550
Wire Wire Line
	5350 5650 5000 5650
Wire Wire Line
	5350 5750 5000 5750
Wire Wire Line
	5350 5850 5000 5850
Wire Wire Line
	5350 5950 5000 5950
Wire Wire Line
	5350 6050 5000 6050
Wire Wire Line
	5350 6150 5000 6150
Wire Wire Line
	5350 6250 5000 6250
Wire Wire Line
	5350 6350 5000 6350
Wire Wire Line
	5350 6450 5000 6450
Wire Wire Line
	5350 6550 5000 6550
Wire Wire Line
	5350 6650 5000 6650
Wire Wire Line
	5350 6750 5000 6750
Wire Wire Line
	5350 6850 5000 6850
Wire Wire Line
	5350 6950 5000 6950
Wire Wire Line
	5350 7050 5000 7050
Wire Wire Line
	5350 7150 5000 7150
Wire Wire Line
	5350 7250 5000 7250
Wire Wire Line
	5350 7350 5000 7350
Wire Wire Line
	5350 7450 5000 7450
Wire Wire Line
	5350 7550 5000 7550
Wire Wire Line
	5350 7650 5000 7650
Wire Wire Line
	5350 7750 5000 7750
Wire Wire Line
	5350 7850 5000 7850
Wire Wire Line
	5350 7950 5000 7950
Wire Wire Line
	5350 8050 5000 8050
Wire Wire Line
	5350 8150 5000 8150
Wire Wire Line
	5350 8250 5000 8250
Wire Wire Line
	5350 8350 5000 8350
Wire Wire Line
	5350 8550 5000 8550
Wire Wire Line
	5350 8650 5000 8650
Wire Wire Line
	5350 8750 5000 8750
Wire Wire Line
	5350 8850 5000 8850
Wire Wire Line
	5350 8950 5000 8950
Wire Wire Line
	5350 9050 5000 9050
Wire Wire Line
	5350 9150 5000 9150
Wire Wire Line
	5350 9250 5000 9250
Wire Wire Line
	5350 9350 5000 9350
Wire Wire Line
	5350 9450 5000 9450
Wire Wire Line
	5350 9550 5000 9550
Wire Wire Line
	5350 9650 5000 9650
Wire Wire Line
	5350 9750 5000 9750
Wire Wire Line
	5350 9850 5000 9850
Wire Wire Line
	5350 9950 5000 9950
Wire Wire Line
	5350 10050 5000 10050
Wire Wire Line
	5000 10150 5350 10150
Wire Wire Line
	5000 10250 5350 10250
Text Label 3250 6050 0    50   ~ 0
~NOWS
Text Label 3250 6150 0    50   ~ 0
+12V
Text Label 3250 6250 0    50   ~ 0
GND
Text Label 3250 6350 0    50   ~ 0
~SMEMW
Text Label 3250 6450 0    50   ~ 0
~SMEMR
Text Label 3250 6550 0    50   ~ 0
~IOW
Text Label 3250 6650 0    50   ~ 0
~IOR
Text Label 3250 6750 0    50   ~ 0
~DACK3
Text Label 3250 6950 0    50   ~ 0
~DACK1
Text Label 3250 6850 0    50   ~ 0
DRQ3
Text Label 3250 7050 0    50   ~ 0
DRQ1
Text Label 3250 7250 0    50   ~ 0
CLK
Text Label 3250 7350 0    50   ~ 0
IRQ7
Text Label 3250 7450 0    50   ~ 0
IRQ6
Text Label 3250 7550 0    50   ~ 0
IRQ5
Text Label 3250 7650 0    50   ~ 0
IRQ4
Text Label 3250 7750 0    50   ~ 0
IRQ3
Text Label 3250 7850 0    50   ~ 0
~DACK2
Text Label 3250 7950 0    50   ~ 0
TC
Text Label 3250 8050 0    50   ~ 0
ALE
Text Label 3250 8150 0    50   ~ 0
+5V
Text Label 3250 8250 0    50   ~ 0
OSC
Text Label 3250 8350 0    50   ~ 0
GND
Text Label 5350 5350 2    50   ~ 0
~IOCHK
Text Label 5350 5450 2    50   ~ 0
D7
Text Label 5350 5550 2    50   ~ 0
D6
Text Label 5350 5650 2    50   ~ 0
D5
Text Label 5350 5750 2    50   ~ 0
D4
Text Label 5350 5850 2    50   ~ 0
D3
Text Label 5350 5950 2    50   ~ 0
D2
Text Label 5350 6050 2    50   ~ 0
D1
Text Label 5350 6150 2    50   ~ 0
D0
Text Label 5350 6250 2    50   ~ 0
IORDY
Text Label 5350 6350 2    50   ~ 0
AEN
Text Label 5350 6450 2    50   ~ 0
A19
Text Label 5350 6550 2    50   ~ 0
A18
Text Label 5350 6650 2    50   ~ 0
A17
Text Label 5350 6750 2    50   ~ 0
A16
Text Label 5350 6850 2    50   ~ 0
A15
Text Label 5350 6950 2    50   ~ 0
A14
Text Label 5350 7050 2    50   ~ 0
A13
Text Label 5350 7150 2    50   ~ 0
A12
Text Label 5350 7250 2    50   ~ 0
A11
Text Label 5350 7350 2    50   ~ 0
A10
Text Label 5350 7450 2    50   ~ 0
A9
Text Label 5350 7550 2    50   ~ 0
A8
Text Label 5350 7650 2    50   ~ 0
A7
Text Label 5350 7750 2    50   ~ 0
A6
Text Label 5350 7850 2    50   ~ 0
A5
Text Label 5350 7950 2    50   ~ 0
A4
Text Label 5350 8050 2    50   ~ 0
A3
Text Label 5350 8150 2    50   ~ 0
A2
Text Label 5350 8250 2    50   ~ 0
A1
Text Label 5350 8350 2    50   ~ 0
A0
Text Label 3250 8550 0    50   ~ 0
~MEMCS16
Text Label 3250 8650 0    50   ~ 0
~IOCS16
Text Label 3250 8750 0    50   ~ 0
IRQ10
Text Label 3250 8850 0    50   ~ 0
IRQ11
Text Label 3250 8950 0    50   ~ 0
IRQ12
Text Label 3250 9050 0    50   ~ 0
IRQ15
Text Label 3250 9150 0    50   ~ 0
IRQ14
Text Label 3250 9250 0    50   ~ 0
~DACK0
Text Label 3250 9350 0    50   ~ 0
DRQ0
Text Label 3250 9450 0    50   ~ 0
~DACK5
Text Label 3250 9650 0    50   ~ 0
~DACK6
Text Label 3250 9850 0    50   ~ 0
~DACK7
Text Label 3250 9550 0    50   ~ 0
DRQ5
Text Label 3250 9750 0    50   ~ 0
DRQ6
Text Label 3250 9950 0    50   ~ 0
DRQ7
Text Label 3250 10050 0    50   ~ 0
+5V
Text Label 3250 10150 0    50   ~ 0
~MASTER
Text Label 3250 10250 0    50   ~ 0
GND
Text Label 5350 8550 2    50   ~ 0
SHBE
Text Label 5350 8650 2    50   ~ 0
LA23
Text Label 5350 8750 2    50   ~ 0
LA22
Text Label 5350 8850 2    50   ~ 0
LA21
Text Label 5350 8950 2    50   ~ 0
LA20
Text Label 5350 9050 2    50   ~ 0
LA19
Text Label 5350 9150 2    50   ~ 0
LA18
Text Label 5350 9250 2    50   ~ 0
LA17
Text Label 5350 9350 2    50   ~ 0
~MEMR
Text Label 5350 9450 2    50   ~ 0
~MEMW
Text Label 5350 9550 2    50   ~ 0
D8
Text Label 5350 9650 2    50   ~ 0
D9
Text Label 5350 9750 2    50   ~ 0
D10
Text Label 5350 9850 2    50   ~ 0
D11
Text Label 5350 9950 2    50   ~ 0
D12
Text Label 5350 10050 2    50   ~ 0
D13
Text Label 5350 10150 2    50   ~ 0
D14
Text Label 5350 10250 2    50   ~ 0
D15
Wire Wire Line
	5900 5350 5550 5350
Wire Wire Line
	5900 5450 5550 5450
Wire Wire Line
	5900 5550 5550 5550
Wire Wire Line
	5900 5650 5550 5650
Wire Wire Line
	5900 5750 5550 5750
Wire Wire Line
	5900 5850 5550 5850
Wire Wire Line
	5900 5950 5550 5950
Text Label 5550 5950 0    50   ~ 0
-12V
Text Label 5550 5850 0    50   ~ 0
DRQ2
Wire Wire Line
	5900 7150 5550 7150
Text Label 5550 7150 0    50   ~ 0
~REFRESH
Text Label 5550 5350 0    50   ~ 0
GND
Text Label 5550 5450 0    50   ~ 0
RESET
Text Label 5550 5550 0    50   ~ 0
+5V
Text Label 5550 5650 0    50   ~ 0
IRQ2
Text Label 5550 5750 0    50   ~ 0
-5V
Wire Wire Line
	5900 6050 5550 6050
Wire Wire Line
	5900 6150 5550 6150
Wire Wire Line
	5900 6250 5550 6250
Wire Wire Line
	5900 6350 5550 6350
Wire Wire Line
	5900 6450 5550 6450
Wire Wire Line
	5900 6550 5550 6550
Wire Wire Line
	5900 6650 5550 6650
Wire Wire Line
	5900 6750 5550 6750
Wire Wire Line
	5900 7250 5550 7250
Wire Wire Line
	5900 7350 5550 7350
Wire Wire Line
	5900 7450 5550 7450
Wire Wire Line
	5900 7550 5550 7550
Wire Wire Line
	5900 6850 5550 6850
Wire Wire Line
	5900 6950 5550 6950
Wire Wire Line
	5900 7050 5550 7050
Wire Wire Line
	5900 7650 5550 7650
Wire Wire Line
	5900 7750 5550 7750
Wire Wire Line
	5900 7850 5550 7850
Wire Wire Line
	5900 7950 5550 7950
Wire Wire Line
	5900 8050 5550 8050
Wire Wire Line
	5900 8150 5550 8150
Wire Wire Line
	5900 8250 5550 8250
Wire Wire Line
	5900 8350 5550 8350
Wire Wire Line
	5900 8550 5550 8550
Wire Wire Line
	5900 8650 5550 8650
Wire Wire Line
	5900 8750 5550 8750
Wire Wire Line
	5900 8850 5550 8850
Wire Wire Line
	5900 8950 5550 8950
Wire Wire Line
	5900 9050 5550 9050
Wire Wire Line
	5900 9150 5550 9150
Wire Wire Line
	5900 9250 5550 9250
Wire Wire Line
	5900 9350 5550 9350
Wire Wire Line
	5900 9450 5550 9450
Wire Wire Line
	5900 9550 5550 9550
Wire Wire Line
	5900 9650 5550 9650
Wire Wire Line
	5900 9750 5550 9750
Wire Wire Line
	5900 9850 5550 9850
Wire Wire Line
	5900 9950 5550 9950
Wire Wire Line
	5900 10050 5550 10050
Wire Wire Line
	5900 10150 5550 10150
Wire Wire Line
	5900 10250 5550 10250
Text Label 5550 6050 0    50   ~ 0
~NOWS
Text Label 5550 6150 0    50   ~ 0
+12V
Text Label 5550 6250 0    50   ~ 0
GND
Text Label 5550 6350 0    50   ~ 0
~SMEMW
Text Label 5550 6450 0    50   ~ 0
~SMEMR
Text Label 5550 6550 0    50   ~ 0
~IOW
Text Label 5550 6650 0    50   ~ 0
~IOR
Text Label 5550 6750 0    50   ~ 0
~DACK3
Text Label 5550 6950 0    50   ~ 0
~DACK1
Text Label 5550 6850 0    50   ~ 0
DRQ3
Text Label 5550 7050 0    50   ~ 0
DRQ1
Text Label 5550 7250 0    50   ~ 0
CLK
Text Label 5550 7350 0    50   ~ 0
IRQ7
Text Label 5550 7450 0    50   ~ 0
IRQ6
Text Label 5550 7550 0    50   ~ 0
IRQ5
Text Label 5550 7650 0    50   ~ 0
IRQ4
Text Label 5550 7750 0    50   ~ 0
IRQ3
Text Label 5550 7850 0    50   ~ 0
~DACK2
Text Label 5550 7950 0    50   ~ 0
TC
Text Label 5550 8050 0    50   ~ 0
ALE
Text Label 5550 8150 0    50   ~ 0
+5V
Text Label 5550 8250 0    50   ~ 0
OSC
Text Label 5550 8350 0    50   ~ 0
GND
Text Label 5550 8550 0    50   ~ 0
~MEMCS16
Text Label 5550 8650 0    50   ~ 0
~IOCS16
Text Label 5550 8750 0    50   ~ 0
IRQ10
Text Label 5550 8850 0    50   ~ 0
IRQ11
Text Label 5550 8950 0    50   ~ 0
IRQ12
Text Label 5550 9050 0    50   ~ 0
IRQ15
Text Label 5550 9150 0    50   ~ 0
IRQ14
Text Label 5550 9250 0    50   ~ 0
~DACK0
Text Label 5550 9350 0    50   ~ 0
DRQ0
Text Label 5550 9450 0    50   ~ 0
~DACK5
Text Label 5550 9650 0    50   ~ 0
~DACK6
Text Label 5550 9850 0    50   ~ 0
~DACK7
Text Label 5550 9550 0    50   ~ 0
DRQ5
Text Label 5550 9750 0    50   ~ 0
DRQ6
Text Label 5550 9950 0    50   ~ 0
DRQ7
Text Label 5550 10050 0    50   ~ 0
+5V
Text Label 5550 10150 0    50   ~ 0
~MASTER
Text Label 5550 10250 0    50   ~ 0
GND
Wire Wire Line
	8200 5350 7850 5350
Wire Wire Line
	8200 5450 7850 5450
Wire Wire Line
	8200 5550 7850 5550
Wire Wire Line
	8200 5650 7850 5650
Wire Wire Line
	8200 5750 7850 5750
Wire Wire Line
	8200 5850 7850 5850
Wire Wire Line
	8200 5950 7850 5950
Text Label 7850 5950 0    50   ~ 0
-12V
Text Label 7850 5850 0    50   ~ 0
DRQ2
Wire Wire Line
	8200 7150 7850 7150
Text Label 7850 7150 0    50   ~ 0
~REFRESH
Text Label 7850 5350 0    50   ~ 0
GND
Text Label 7850 5450 0    50   ~ 0
RESET
Text Label 7850 5550 0    50   ~ 0
+5V
Text Label 7850 5650 0    50   ~ 0
IRQ2
Text Label 7850 5750 0    50   ~ 0
-5V
Wire Wire Line
	8200 6050 7850 6050
Wire Wire Line
	8200 6150 7850 6150
Wire Wire Line
	8200 6250 7850 6250
Wire Wire Line
	8200 6350 7850 6350
Wire Wire Line
	8200 6450 7850 6450
Wire Wire Line
	8200 6550 7850 6550
Wire Wire Line
	8200 6650 7850 6650
Wire Wire Line
	8200 6750 7850 6750
Wire Wire Line
	8200 7250 7850 7250
Wire Wire Line
	8200 7350 7850 7350
Wire Wire Line
	8200 7450 7850 7450
Wire Wire Line
	8200 7550 7850 7550
Wire Wire Line
	8200 6850 7850 6850
Wire Wire Line
	8200 6950 7850 6950
Wire Wire Line
	8200 7050 7850 7050
Wire Wire Line
	8200 7650 7850 7650
Wire Wire Line
	8200 7750 7850 7750
Wire Wire Line
	8200 7850 7850 7850
Wire Wire Line
	8200 7950 7850 7950
Wire Wire Line
	8200 8050 7850 8050
Wire Wire Line
	8200 8150 7850 8150
Wire Wire Line
	8200 8250 7850 8250
Wire Wire Line
	8200 8350 7850 8350
Wire Wire Line
	8200 8550 7850 8550
Wire Wire Line
	8200 8650 7850 8650
Wire Wire Line
	8200 8750 7850 8750
Wire Wire Line
	8200 8850 7850 8850
Wire Wire Line
	8200 8950 7850 8950
Wire Wire Line
	8200 9050 7850 9050
Wire Wire Line
	8200 9150 7850 9150
Wire Wire Line
	8200 9250 7850 9250
Wire Wire Line
	8200 9350 7850 9350
Wire Wire Line
	8200 9450 7850 9450
Wire Wire Line
	8200 9550 7850 9550
Wire Wire Line
	8200 9650 7850 9650
Wire Wire Line
	8200 9750 7850 9750
Wire Wire Line
	8200 9850 7850 9850
Wire Wire Line
	8200 9950 7850 9950
Wire Wire Line
	8200 10050 7850 10050
Wire Wire Line
	8200 10150 7850 10150
Wire Wire Line
	8200 10250 7850 10250
Text Label 7850 6050 0    50   ~ 0
~NOWS
Text Label 7850 6150 0    50   ~ 0
+12V
Text Label 7850 6250 0    50   ~ 0
GND
Text Label 7850 6350 0    50   ~ 0
~SMEMW
Text Label 7850 6450 0    50   ~ 0
~SMEMR
Text Label 7850 6550 0    50   ~ 0
~IOW
Text Label 7850 6650 0    50   ~ 0
~IOR
Text Label 7850 6750 0    50   ~ 0
~DACK3
Text Label 7850 6950 0    50   ~ 0
~DACK1
Text Label 7850 6850 0    50   ~ 0
DRQ3
Text Label 7850 7050 0    50   ~ 0
DRQ1
Text Label 7850 7250 0    50   ~ 0
CLK
Text Label 7850 7350 0    50   ~ 0
IRQ7
Text Label 7850 7450 0    50   ~ 0
IRQ6
Text Label 7850 7550 0    50   ~ 0
IRQ5
Text Label 7850 7650 0    50   ~ 0
IRQ4
Text Label 7850 7750 0    50   ~ 0
IRQ3
Text Label 7850 7850 0    50   ~ 0
~DACK2
Text Label 7850 7950 0    50   ~ 0
TC
Text Label 7850 8050 0    50   ~ 0
ALE
Text Label 7850 8150 0    50   ~ 0
+5V
Text Label 7850 8250 0    50   ~ 0
OSC
Text Label 7850 8350 0    50   ~ 0
GND
Text Label 7850 8550 0    50   ~ 0
~MEMCS16
Text Label 7850 8650 0    50   ~ 0
~IOCS16
Text Label 7850 8750 0    50   ~ 0
IRQ10
Text Label 7850 8850 0    50   ~ 0
IRQ11
Text Label 7850 8950 0    50   ~ 0
IRQ12
Text Label 7850 9050 0    50   ~ 0
IRQ15
Text Label 7850 9150 0    50   ~ 0
IRQ14
Text Label 7850 9250 0    50   ~ 0
~DACK0
Text Label 7850 9350 0    50   ~ 0
DRQ0
Text Label 7850 9450 0    50   ~ 0
~DACK5
Text Label 7850 9650 0    50   ~ 0
~DACK6
Text Label 7850 9850 0    50   ~ 0
~DACK7
Text Label 7850 9550 0    50   ~ 0
DRQ5
Text Label 7850 9750 0    50   ~ 0
DRQ6
Text Label 7850 9950 0    50   ~ 0
DRQ7
Text Label 7850 10050 0    50   ~ 0
+5V
Text Label 7850 10150 0    50   ~ 0
~MASTER
Text Label 7850 10250 0    50   ~ 0
GND
Wire Wire Line
	10500 5350 10150 5350
Wire Wire Line
	10500 5450 10150 5450
Wire Wire Line
	10500 5550 10150 5550
Wire Wire Line
	10500 5650 10150 5650
Wire Wire Line
	10500 5750 10150 5750
Wire Wire Line
	10500 5850 10150 5850
Wire Wire Line
	10500 5950 10150 5950
Text Label 10150 5950 0    50   ~ 0
-12V
Text Label 10150 5850 0    50   ~ 0
DRQ2
Wire Wire Line
	10500 7150 10150 7150
Text Label 10150 7150 0    50   ~ 0
~REFRESH
Text Label 10150 5350 0    50   ~ 0
GND
Text Label 10150 5450 0    50   ~ 0
RESET
Text Label 10150 5550 0    50   ~ 0
+5V
Text Label 10150 5650 0    50   ~ 0
IRQ2
Text Label 10150 5750 0    50   ~ 0
-5V
Wire Wire Line
	10500 6050 10150 6050
Wire Wire Line
	10500 6150 10150 6150
Wire Wire Line
	10500 6250 10150 6250
Wire Wire Line
	10500 6350 10150 6350
Wire Wire Line
	10500 6450 10150 6450
Wire Wire Line
	10500 6550 10150 6550
Wire Wire Line
	10500 6650 10150 6650
Wire Wire Line
	10500 6750 10150 6750
Wire Wire Line
	10500 7250 10150 7250
Wire Wire Line
	10500 7350 10150 7350
Wire Wire Line
	10500 7450 10150 7450
Wire Wire Line
	10500 7550 10150 7550
Wire Wire Line
	10500 6850 10150 6850
Wire Wire Line
	10500 6950 10150 6950
Wire Wire Line
	10500 7050 10150 7050
Wire Wire Line
	10500 7650 10150 7650
Wire Wire Line
	10500 7750 10150 7750
Wire Wire Line
	10500 7850 10150 7850
Wire Wire Line
	10500 7950 10150 7950
Wire Wire Line
	10500 8050 10150 8050
Wire Wire Line
	10500 8150 10150 8150
Wire Wire Line
	10500 8250 10150 8250
Wire Wire Line
	10500 8350 10150 8350
Wire Wire Line
	10500 8550 10150 8550
Wire Wire Line
	10500 8650 10150 8650
Wire Wire Line
	10500 8750 10150 8750
Wire Wire Line
	10500 8850 10150 8850
Wire Wire Line
	10500 8950 10150 8950
Wire Wire Line
	10500 9050 10150 9050
Wire Wire Line
	10500 9150 10150 9150
Wire Wire Line
	10500 9250 10150 9250
Wire Wire Line
	10500 9350 10150 9350
Wire Wire Line
	10500 9450 10150 9450
Wire Wire Line
	10500 9550 10150 9550
Wire Wire Line
	10500 9650 10150 9650
Wire Wire Line
	10500 9750 10150 9750
Wire Wire Line
	10500 9850 10150 9850
Wire Wire Line
	10500 9950 10150 9950
Wire Wire Line
	10500 10050 10150 10050
Wire Wire Line
	10500 10150 10150 10150
Wire Wire Line
	10500 10250 10150 10250
Text Label 10150 6050 0    50   ~ 0
~NOWS
Text Label 10150 6150 0    50   ~ 0
+12V
Text Label 10150 6250 0    50   ~ 0
GND
Text Label 10150 6350 0    50   ~ 0
~SMEMW
Text Label 10150 6450 0    50   ~ 0
~SMEMR
Text Label 10150 6550 0    50   ~ 0
~IOW
Text Label 10150 6650 0    50   ~ 0
~IOR
Text Label 10150 6750 0    50   ~ 0
~DACK3
Text Label 10150 6950 0    50   ~ 0
~DACK1
Text Label 10150 6850 0    50   ~ 0
DRQ3
Text Label 10150 7050 0    50   ~ 0
DRQ1
Text Label 10150 7250 0    50   ~ 0
CLK
Text Label 10150 7350 0    50   ~ 0
IRQ7
Text Label 10150 7450 0    50   ~ 0
IRQ6
Text Label 10150 7550 0    50   ~ 0
IRQ5
Text Label 10150 7650 0    50   ~ 0
IRQ4
Text Label 10150 7750 0    50   ~ 0
IRQ3
Text Label 10150 7850 0    50   ~ 0
~DACK2
Text Label 10150 7950 0    50   ~ 0
TC
Text Label 10150 8050 0    50   ~ 0
ALE
Text Label 10150 8150 0    50   ~ 0
+5V
Text Label 10150 8250 0    50   ~ 0
OSC
Text Label 10150 8350 0    50   ~ 0
GND
Text Label 10150 8550 0    50   ~ 0
~MEMCS16
Text Label 10150 8650 0    50   ~ 0
~IOCS16
Text Label 10150 8750 0    50   ~ 0
IRQ10
Text Label 10150 8850 0    50   ~ 0
IRQ11
Text Label 10150 8950 0    50   ~ 0
IRQ12
Text Label 10150 9050 0    50   ~ 0
IRQ15
Text Label 10150 9150 0    50   ~ 0
IRQ14
Text Label 10150 9250 0    50   ~ 0
~DACK0
Text Label 10150 9350 0    50   ~ 0
DRQ0
Text Label 10150 9450 0    50   ~ 0
~DACK5
Text Label 10150 9650 0    50   ~ 0
~DACK6
Text Label 10150 9850 0    50   ~ 0
~DACK7
Text Label 10150 9550 0    50   ~ 0
DRQ5
Text Label 10150 9750 0    50   ~ 0
DRQ6
Text Label 10150 9950 0    50   ~ 0
DRQ7
Text Label 10150 10050 0    50   ~ 0
+5V
Text Label 10150 10150 0    50   ~ 0
~MASTER
Text Label 10150 10250 0    50   ~ 0
GND
Wire Wire Line
	7650 5350 7300 5350
Wire Wire Line
	7650 5450 7300 5450
Wire Wire Line
	7650 5550 7300 5550
Wire Wire Line
	7650 5650 7300 5650
Wire Wire Line
	7650 5750 7300 5750
Wire Wire Line
	7650 5850 7300 5850
Wire Wire Line
	7650 5950 7300 5950
Wire Wire Line
	7650 6050 7300 6050
Wire Wire Line
	7650 6150 7300 6150
Wire Wire Line
	7650 6250 7300 6250
Wire Wire Line
	7650 6350 7300 6350
Wire Wire Line
	7650 6450 7300 6450
Wire Wire Line
	7650 6550 7300 6550
Wire Wire Line
	7650 6650 7300 6650
Wire Wire Line
	7650 6750 7300 6750
Wire Wire Line
	7650 6850 7300 6850
Wire Wire Line
	7650 6950 7300 6950
Wire Wire Line
	7650 7050 7300 7050
Wire Wire Line
	7650 7150 7300 7150
Wire Wire Line
	7650 7250 7300 7250
Wire Wire Line
	7650 7350 7300 7350
Wire Wire Line
	7650 7450 7300 7450
Wire Wire Line
	7650 7550 7300 7550
Wire Wire Line
	7650 7650 7300 7650
Wire Wire Line
	7650 7750 7300 7750
Wire Wire Line
	7650 7850 7300 7850
Wire Wire Line
	7650 7950 7300 7950
Wire Wire Line
	7650 8050 7300 8050
Wire Wire Line
	7650 8150 7300 8150
Wire Wire Line
	7650 8250 7300 8250
Wire Wire Line
	7650 8350 7300 8350
Wire Wire Line
	7650 8550 7300 8550
Wire Wire Line
	7650 8650 7300 8650
Wire Wire Line
	7650 8750 7300 8750
Wire Wire Line
	7650 8850 7300 8850
Wire Wire Line
	7650 8950 7300 8950
Wire Wire Line
	7650 9050 7300 9050
Wire Wire Line
	7650 9150 7300 9150
Wire Wire Line
	7650 9250 7300 9250
Wire Wire Line
	7650 9350 7300 9350
Wire Wire Line
	7650 9450 7300 9450
Wire Wire Line
	7650 9550 7300 9550
Wire Wire Line
	7650 9650 7300 9650
Wire Wire Line
	7650 9750 7300 9750
Wire Wire Line
	7650 9850 7300 9850
Wire Wire Line
	7650 9950 7300 9950
Wire Wire Line
	7650 10050 7300 10050
Wire Wire Line
	7300 10150 7650 10150
Wire Wire Line
	7300 10250 7650 10250
Text Label 7650 5350 2    50   ~ 0
~IOCHK
Text Label 7650 5450 2    50   ~ 0
D7
Text Label 7650 5550 2    50   ~ 0
D6
Text Label 7650 5650 2    50   ~ 0
D5
Text Label 7650 5750 2    50   ~ 0
D4
Text Label 7650 5850 2    50   ~ 0
D3
Text Label 7650 5950 2    50   ~ 0
D2
Text Label 7650 6050 2    50   ~ 0
D1
Text Label 7650 6150 2    50   ~ 0
D0
Text Label 7650 6250 2    50   ~ 0
IORDY
Text Label 7650 6350 2    50   ~ 0
AEN
Text Label 7650 6450 2    50   ~ 0
A19
Text Label 7650 6550 2    50   ~ 0
A18
Text Label 7650 6650 2    50   ~ 0
A17
Text Label 7650 6750 2    50   ~ 0
A16
Text Label 7650 6850 2    50   ~ 0
A15
Text Label 7650 6950 2    50   ~ 0
A14
Text Label 7650 7050 2    50   ~ 0
A13
Text Label 7650 7150 2    50   ~ 0
A12
Text Label 7650 7250 2    50   ~ 0
A11
Text Label 7650 7350 2    50   ~ 0
A10
Text Label 7650 7450 2    50   ~ 0
A9
Text Label 7650 7550 2    50   ~ 0
A8
Text Label 7650 7650 2    50   ~ 0
A7
Text Label 7650 7750 2    50   ~ 0
A6
Text Label 7650 7850 2    50   ~ 0
A5
Text Label 7650 7950 2    50   ~ 0
A4
Text Label 7650 8050 2    50   ~ 0
A3
Text Label 7650 8150 2    50   ~ 0
A2
Text Label 7650 8250 2    50   ~ 0
A1
Text Label 7650 8350 2    50   ~ 0
A0
Text Label 7650 8550 2    50   ~ 0
SHBE
Text Label 7650 8650 2    50   ~ 0
LA23
Text Label 7650 8750 2    50   ~ 0
LA22
Text Label 7650 8850 2    50   ~ 0
LA21
Text Label 7650 8950 2    50   ~ 0
LA20
Text Label 7650 9050 2    50   ~ 0
LA19
Text Label 7650 9150 2    50   ~ 0
LA18
Text Label 7650 9250 2    50   ~ 0
LA17
Text Label 7650 9350 2    50   ~ 0
~MEMR
Text Label 7650 9450 2    50   ~ 0
~MEMW
Text Label 7650 9550 2    50   ~ 0
D8
Text Label 7650 9650 2    50   ~ 0
D9
Text Label 7650 9750 2    50   ~ 0
D10
Text Label 7650 9850 2    50   ~ 0
D11
Text Label 7650 9950 2    50   ~ 0
D12
Text Label 7650 10050 2    50   ~ 0
D13
Text Label 7650 10150 2    50   ~ 0
D14
Text Label 7650 10250 2    50   ~ 0
D15
Wire Wire Line
	9950 5350 9600 5350
Wire Wire Line
	9950 5450 9600 5450
Wire Wire Line
	9950 5550 9600 5550
Wire Wire Line
	9950 5650 9600 5650
Wire Wire Line
	9950 5750 9600 5750
Wire Wire Line
	9950 5850 9600 5850
Wire Wire Line
	9950 5950 9600 5950
Wire Wire Line
	9950 6050 9600 6050
Wire Wire Line
	9950 6150 9600 6150
Wire Wire Line
	9950 6250 9600 6250
Wire Wire Line
	9950 6350 9600 6350
Wire Wire Line
	9950 6450 9600 6450
Wire Wire Line
	9950 6550 9600 6550
Wire Wire Line
	9950 6650 9600 6650
Wire Wire Line
	9950 6750 9600 6750
Wire Wire Line
	9950 6850 9600 6850
Wire Wire Line
	9950 6950 9600 6950
Wire Wire Line
	9950 7050 9600 7050
Wire Wire Line
	9950 7150 9600 7150
Wire Wire Line
	9950 7250 9600 7250
Wire Wire Line
	9950 7350 9600 7350
Wire Wire Line
	9950 7450 9600 7450
Wire Wire Line
	9950 7550 9600 7550
Wire Wire Line
	9950 7650 9600 7650
Wire Wire Line
	9950 7750 9600 7750
Wire Wire Line
	9950 7850 9600 7850
Wire Wire Line
	9950 7950 9600 7950
Wire Wire Line
	9950 8050 9600 8050
Wire Wire Line
	9950 8150 9600 8150
Wire Wire Line
	9950 8250 9600 8250
Wire Wire Line
	9950 8350 9600 8350
Wire Wire Line
	9950 8550 9600 8550
Wire Wire Line
	9950 8650 9600 8650
Wire Wire Line
	9950 8750 9600 8750
Wire Wire Line
	9950 8850 9600 8850
Wire Wire Line
	9950 8950 9600 8950
Wire Wire Line
	9950 9050 9600 9050
Wire Wire Line
	9950 9150 9600 9150
Wire Wire Line
	9950 9250 9600 9250
Wire Wire Line
	9950 9350 9600 9350
Wire Wire Line
	9950 9450 9600 9450
Wire Wire Line
	9950 9550 9600 9550
Wire Wire Line
	9950 9650 9600 9650
Wire Wire Line
	9950 9750 9600 9750
Wire Wire Line
	9950 9850 9600 9850
Wire Wire Line
	9950 9950 9600 9950
Wire Wire Line
	9950 10050 9600 10050
Wire Wire Line
	9600 10150 9950 10150
Wire Wire Line
	9600 10250 9950 10250
Text Label 9950 5350 2    50   ~ 0
~IOCHK
Text Label 9950 5450 2    50   ~ 0
D7
Text Label 9950 5550 2    50   ~ 0
D6
Text Label 9950 5650 2    50   ~ 0
D5
Text Label 9950 5750 2    50   ~ 0
D4
Text Label 9950 5850 2    50   ~ 0
D3
Text Label 9950 5950 2    50   ~ 0
D2
Text Label 9950 6050 2    50   ~ 0
D1
Text Label 9950 6150 2    50   ~ 0
D0
Text Label 9950 6250 2    50   ~ 0
IORDY
Text Label 9950 6350 2    50   ~ 0
AEN
Text Label 9950 6450 2    50   ~ 0
A19
Text Label 9950 6550 2    50   ~ 0
A18
Text Label 9950 6650 2    50   ~ 0
A17
Text Label 9950 6750 2    50   ~ 0
A16
Text Label 9950 6850 2    50   ~ 0
A15
Text Label 9950 6950 2    50   ~ 0
A14
Text Label 9950 7050 2    50   ~ 0
A13
Text Label 9950 7150 2    50   ~ 0
A12
Text Label 9950 7250 2    50   ~ 0
A11
Text Label 9950 7350 2    50   ~ 0
A10
Text Label 9950 7450 2    50   ~ 0
A9
Text Label 9950 7550 2    50   ~ 0
A8
Text Label 9950 7650 2    50   ~ 0
A7
Text Label 9950 7750 2    50   ~ 0
A6
Text Label 9950 7850 2    50   ~ 0
A5
Text Label 9950 7950 2    50   ~ 0
A4
Text Label 9950 8050 2    50   ~ 0
A3
Text Label 9950 8150 2    50   ~ 0
A2
Text Label 9950 8250 2    50   ~ 0
A1
Text Label 9950 8350 2    50   ~ 0
A0
Text Label 9950 8550 2    50   ~ 0
SHBE
Text Label 9950 8650 2    50   ~ 0
LA23
Text Label 9950 8750 2    50   ~ 0
LA22
Text Label 9950 8850 2    50   ~ 0
LA21
Text Label 9950 8950 2    50   ~ 0
LA20
Text Label 9950 9050 2    50   ~ 0
LA19
Text Label 9950 9150 2    50   ~ 0
LA18
Text Label 9950 9250 2    50   ~ 0
LA17
Text Label 9950 9350 2    50   ~ 0
~MEMR
Text Label 9950 9450 2    50   ~ 0
~MEMW
Text Label 9950 9550 2    50   ~ 0
D8
Text Label 9950 9650 2    50   ~ 0
D9
Text Label 9950 9750 2    50   ~ 0
D10
Text Label 9950 9850 2    50   ~ 0
D11
Text Label 9950 9950 2    50   ~ 0
D12
Text Label 9950 10050 2    50   ~ 0
D13
Text Label 9950 10150 2    50   ~ 0
D14
Text Label 9950 10250 2    50   ~ 0
D15
Wire Wire Line
	12250 5350 11900 5350
Wire Wire Line
	12250 5450 11900 5450
Wire Wire Line
	12250 5550 11900 5550
Wire Wire Line
	12250 5650 11900 5650
Wire Wire Line
	12250 5750 11900 5750
Wire Wire Line
	12250 5850 11900 5850
Wire Wire Line
	12250 5950 11900 5950
Wire Wire Line
	12250 6050 11900 6050
Wire Wire Line
	12250 6150 11900 6150
Wire Wire Line
	12250 6250 11900 6250
Wire Wire Line
	12250 6350 11900 6350
Wire Wire Line
	12250 6450 11900 6450
Wire Wire Line
	12250 6550 11900 6550
Wire Wire Line
	12250 6650 11900 6650
Wire Wire Line
	12250 6750 11900 6750
Wire Wire Line
	12250 6850 11900 6850
Wire Wire Line
	12250 6950 11900 6950
Wire Wire Line
	12250 7050 11900 7050
Wire Wire Line
	12250 7150 11900 7150
Wire Wire Line
	12250 7250 11900 7250
Wire Wire Line
	12250 7350 11900 7350
Wire Wire Line
	12250 7450 11900 7450
Wire Wire Line
	12250 7550 11900 7550
Wire Wire Line
	12250 7650 11900 7650
Wire Wire Line
	12250 7750 11900 7750
Wire Wire Line
	12250 7850 11900 7850
Wire Wire Line
	12250 7950 11900 7950
Wire Wire Line
	12250 8050 11900 8050
Wire Wire Line
	12250 8150 11900 8150
Wire Wire Line
	12250 8250 11900 8250
Wire Wire Line
	12250 8350 11900 8350
Wire Wire Line
	12250 8550 11900 8550
Wire Wire Line
	12250 8650 11900 8650
Wire Wire Line
	12250 8750 11900 8750
Wire Wire Line
	12250 8850 11900 8850
Wire Wire Line
	12250 8950 11900 8950
Wire Wire Line
	12250 9050 11900 9050
Wire Wire Line
	12250 9150 11900 9150
Wire Wire Line
	12250 9250 11900 9250
Wire Wire Line
	12250 9350 11900 9350
Wire Wire Line
	12250 9450 11900 9450
Wire Wire Line
	12250 9550 11900 9550
Wire Wire Line
	12250 9650 11900 9650
Wire Wire Line
	12250 9750 11900 9750
Wire Wire Line
	12250 9850 11900 9850
Wire Wire Line
	12250 9950 11900 9950
Wire Wire Line
	12250 10050 11900 10050
Wire Wire Line
	11900 10150 12250 10150
Wire Wire Line
	11900 10250 12250 10250
Text Label 12250 5350 2    50   ~ 0
~IOCHK
Text Label 12250 5450 2    50   ~ 0
D7
Text Label 12250 5550 2    50   ~ 0
D6
Text Label 12250 5650 2    50   ~ 0
D5
Text Label 12250 5750 2    50   ~ 0
D4
Text Label 12250 5850 2    50   ~ 0
D3
Text Label 12250 5950 2    50   ~ 0
D2
Text Label 12250 6050 2    50   ~ 0
D1
Text Label 12250 6150 2    50   ~ 0
D0
Text Label 12250 6250 2    50   ~ 0
IORDY
Text Label 12250 6350 2    50   ~ 0
AEN
Text Label 12250 6450 2    50   ~ 0
A19
Text Label 12250 6550 2    50   ~ 0
A18
Text Label 12250 6650 2    50   ~ 0
A17
Text Label 12250 6750 2    50   ~ 0
A16
Text Label 12250 6850 2    50   ~ 0
A15
Text Label 12250 6950 2    50   ~ 0
A14
Text Label 12250 7050 2    50   ~ 0
A13
Text Label 12250 7150 2    50   ~ 0
A12
Text Label 12250 7250 2    50   ~ 0
A11
Text Label 12250 7350 2    50   ~ 0
A10
Text Label 12250 7450 2    50   ~ 0
A9
Text Label 12250 7550 2    50   ~ 0
A8
Text Label 12250 7650 2    50   ~ 0
A7
Text Label 12250 7750 2    50   ~ 0
A6
Text Label 12250 7850 2    50   ~ 0
A5
Text Label 12250 7950 2    50   ~ 0
A4
Text Label 12250 8050 2    50   ~ 0
A3
Text Label 12250 8150 2    50   ~ 0
A2
Text Label 12250 8250 2    50   ~ 0
A1
Text Label 12250 8350 2    50   ~ 0
A0
Text Label 12250 8550 2    50   ~ 0
SHBE
Text Label 12250 8650 2    50   ~ 0
LA23
Text Label 12250 8750 2    50   ~ 0
LA22
Text Label 12250 8850 2    50   ~ 0
LA21
Text Label 12250 8950 2    50   ~ 0
LA20
Text Label 12250 9050 2    50   ~ 0
LA19
Text Label 12250 9150 2    50   ~ 0
LA18
Text Label 12250 9250 2    50   ~ 0
LA17
Text Label 12250 9350 2    50   ~ 0
~MEMR
Text Label 12250 9450 2    50   ~ 0
~MEMW
Text Label 12250 9550 2    50   ~ 0
D8
Text Label 12250 9650 2    50   ~ 0
D9
Text Label 12250 9750 2    50   ~ 0
D10
Text Label 12250 9850 2    50   ~ 0
D11
Text Label 12250 9950 2    50   ~ 0
D12
Text Label 12250 10050 2    50   ~ 0
D13
Text Label 12250 10150 2    50   ~ 0
D14
Text Label 12250 10250 2    50   ~ 0
D15
Wire Wire Line
	850  6250 500  6250
Wire Wire Line
	850  6350 500  6350
Wire Wire Line
	850  6450 500  6450
Wire Wire Line
	850  6550 500  6550
Wire Wire Line
	850  6650 500  6650
Wire Wire Line
	850  6750 500  6750
Wire Wire Line
	850  6850 500  6850
Text Label 500  6850 0    50   ~ 0
-12V
Text Label 500  6750 0    50   ~ 0
DRQ2
Wire Wire Line
	850  8050 500  8050
Text Label 500  8050 0    50   ~ 0
~REFRESH
Text Label 500  6250 0    50   ~ 0
GND
Text Label 500  6350 0    50   ~ 0
RESET
Text Label 500  6450 0    50   ~ 0
+5V
Text Label 500  6550 0    50   ~ 0
IRQ2
Text Label 500  6650 0    50   ~ 0
-5V
Wire Wire Line
	850  6950 500  6950
Wire Wire Line
	850  7050 500  7050
Wire Wire Line
	850  7150 500  7150
Wire Wire Line
	850  7250 500  7250
Wire Wire Line
	850  7350 500  7350
Wire Wire Line
	850  7450 500  7450
Wire Wire Line
	850  7550 500  7550
Wire Wire Line
	850  7650 500  7650
Wire Wire Line
	850  8150 500  8150
Wire Wire Line
	850  8250 500  8250
Wire Wire Line
	850  8350 500  8350
Wire Wire Line
	850  8450 500  8450
Wire Wire Line
	850  7750 500  7750
Wire Wire Line
	850  7850 500  7850
Wire Wire Line
	850  7950 500  7950
Wire Wire Line
	850  8550 500  8550
Wire Wire Line
	850  8650 500  8650
Wire Wire Line
	850  8750 500  8750
Wire Wire Line
	850  8850 500  8850
Wire Wire Line
	850  8950 500  8950
Wire Wire Line
	850  9050 500  9050
Wire Wire Line
	850  9150 500  9150
Wire Wire Line
	850  9250 500  9250
Text Label 500  6950 0    50   ~ 0
~NOWS
Text Label 500  7050 0    50   ~ 0
+12V
Text Label 500  7150 0    50   ~ 0
GND
Text Label 500  7250 0    50   ~ 0
~SMEMW
Text Label 500  7350 0    50   ~ 0
~SMEMR
Text Label 500  7450 0    50   ~ 0
~IOW
Text Label 500  7550 0    50   ~ 0
~IOR
Text Label 500  7650 0    50   ~ 0
~DACK3
Text Label 500  7850 0    50   ~ 0
~DACK1
Text Label 500  7750 0    50   ~ 0
DRQ3
Text Label 500  7950 0    50   ~ 0
DRQ1
Text Label 500  8150 0    50   ~ 0
CLK
Text Label 500  8250 0    50   ~ 0
IRQ7
Text Label 500  8350 0    50   ~ 0
IRQ6
Text Label 500  8450 0    50   ~ 0
IRQ5
Text Label 500  8550 0    50   ~ 0
IRQ4
Text Label 500  8650 0    50   ~ 0
IRQ3
Text Label 500  8750 0    50   ~ 0
~DACK2
Text Label 500  8850 0    50   ~ 0
TC
Text Label 500  8950 0    50   ~ 0
ALE
Text Label 500  9050 0    50   ~ 0
+5V
Text Label 500  9150 0    50   ~ 0
OSC
Text Label 500  9250 0    50   ~ 0
GND
Wire Wire Line
	1700 6250 1350 6250
Wire Wire Line
	1700 6350 1350 6350
Wire Wire Line
	1700 6450 1350 6450
Wire Wire Line
	1700 6550 1350 6550
Wire Wire Line
	1700 6650 1350 6650
Wire Wire Line
	1700 6750 1350 6750
Wire Wire Line
	1700 6850 1350 6850
Wire Wire Line
	1700 6950 1350 6950
Wire Wire Line
	1700 7050 1350 7050
Wire Wire Line
	1700 7150 1350 7150
Wire Wire Line
	1700 7250 1350 7250
Wire Wire Line
	1700 7350 1350 7350
Wire Wire Line
	1700 7450 1350 7450
Wire Wire Line
	1700 7550 1350 7550
Wire Wire Line
	1700 7650 1350 7650
Wire Wire Line
	1700 7750 1350 7750
Wire Wire Line
	1700 7850 1350 7850
Wire Wire Line
	1700 7950 1350 7950
Wire Wire Line
	1700 8050 1350 8050
Wire Wire Line
	1700 8150 1350 8150
Wire Wire Line
	1700 8250 1350 8250
Wire Wire Line
	1700 8350 1350 8350
Wire Wire Line
	1700 8450 1350 8450
Wire Wire Line
	1700 8550 1350 8550
Wire Wire Line
	1700 8650 1350 8650
Wire Wire Line
	1700 8750 1350 8750
Wire Wire Line
	1700 8850 1350 8850
Wire Wire Line
	1700 8950 1350 8950
Wire Wire Line
	1700 9050 1350 9050
Wire Wire Line
	1700 9150 1350 9150
Wire Wire Line
	1700 9250 1350 9250
Text Label 1700 6250 2    50   ~ 0
~IOCHK
Text Label 1700 6350 2    50   ~ 0
D7
Text Label 1700 6450 2    50   ~ 0
D6
Text Label 1700 6550 2    50   ~ 0
D5
Text Label 1700 6650 2    50   ~ 0
D4
Text Label 1700 6750 2    50   ~ 0
D3
Text Label 1700 6850 2    50   ~ 0
D2
Text Label 1700 6950 2    50   ~ 0
D1
Text Label 1700 7050 2    50   ~ 0
D0
Text Label 1700 7150 2    50   ~ 0
IORDY
Text Label 1700 7250 2    50   ~ 0
AEN
Text Label 1700 7350 2    50   ~ 0
A19
Text Label 1700 7450 2    50   ~ 0
A18
Text Label 1700 7550 2    50   ~ 0
A17
Text Label 1700 7650 2    50   ~ 0
A16
Text Label 1700 7750 2    50   ~ 0
A15
Text Label 1700 7850 2    50   ~ 0
A14
Text Label 1700 7950 2    50   ~ 0
A13
Text Label 1700 8050 2    50   ~ 0
A12
Text Label 1700 8150 2    50   ~ 0
A11
Text Label 1700 8250 2    50   ~ 0
A10
Text Label 1700 8350 2    50   ~ 0
A9
Text Label 1700 8450 2    50   ~ 0
A8
Text Label 1700 8550 2    50   ~ 0
A7
Text Label 1700 8650 2    50   ~ 0
A6
Text Label 1700 8750 2    50   ~ 0
A5
Text Label 1700 8850 2    50   ~ 0
A4
Text Label 1700 8950 2    50   ~ 0
A3
Text Label 1700 9050 2    50   ~ 0
A2
Text Label 1700 9150 2    50   ~ 0
A1
Text Label 1700 9250 2    50   ~ 0
A0
Wire Wire Line
	3100 7150 2750 7150
Wire Wire Line
	3100 7250 2750 7250
Wire Wire Line
	3100 7350 2750 7350
Wire Wire Line
	3100 7450 2750 7450
Wire Wire Line
	3100 7550 2750 7550
Wire Wire Line
	3100 7650 2750 7650
Wire Wire Line
	3100 7750 2750 7750
Wire Wire Line
	3100 7850 2750 7850
Wire Wire Line
	3100 7950 2750 7950
Wire Wire Line
	3100 8050 2750 8050
Wire Wire Line
	3100 8150 2750 8150
Wire Wire Line
	3100 8250 2750 8250
Wire Wire Line
	3100 8350 2750 8350
Wire Wire Line
	3100 8450 2750 8450
Wire Wire Line
	3100 8550 2750 8550
Wire Wire Line
	3100 8650 2750 8650
Wire Wire Line
	3100 8750 2750 8750
Wire Wire Line
	3100 8850 2750 8850
Text Label 3100 7150 2    50   ~ 0
~MEMCS16
Text Label 3100 7250 2    50   ~ 0
~IOCS16
Text Label 3100 7350 2    50   ~ 0
IRQ10
Text Label 3100 7450 2    50   ~ 0
IRQ11
Text Label 3100 7550 2    50   ~ 0
IRQ12
Text Label 3100 7650 2    50   ~ 0
IRQ15
Text Label 3100 7750 2    50   ~ 0
IRQ14
Text Label 3100 7850 2    50   ~ 0
~DACK0
Text Label 3100 7950 2    50   ~ 0
DRQ0
Text Label 3100 8050 2    50   ~ 0
~DACK5
Text Label 3100 8250 2    50   ~ 0
~DACK6
Text Label 3100 8450 2    50   ~ 0
~DACK7
Text Label 3100 8150 2    50   ~ 0
DRQ5
Text Label 3100 8350 2    50   ~ 0
DRQ6
Text Label 3100 8550 2    50   ~ 0
DRQ7
Text Label 3100 8650 2    50   ~ 0
+5V
Text Label 3100 8750 2    50   ~ 0
~MASTER
Text Label 3100 8850 2    50   ~ 0
GND
Wire Wire Line
	2250 7150 1900 7150
Wire Wire Line
	2250 7250 1900 7250
Wire Wire Line
	2250 7350 1900 7350
Wire Wire Line
	2250 7450 1900 7450
Wire Wire Line
	2250 7550 1900 7550
Wire Wire Line
	2250 7650 1900 7650
Wire Wire Line
	2250 7750 1900 7750
Wire Wire Line
	2250 7850 1900 7850
Wire Wire Line
	2250 7950 1900 7950
Wire Wire Line
	2250 8050 1900 8050
Wire Wire Line
	2250 8150 1900 8150
Wire Wire Line
	2250 8250 1900 8250
Wire Wire Line
	2250 8350 1900 8350
Wire Wire Line
	2250 8450 1900 8450
Wire Wire Line
	2250 8550 1900 8550
Wire Wire Line
	2250 8650 1900 8650
Wire Wire Line
	1900 8750 2250 8750
Wire Wire Line
	1900 8850 2250 8850
Text Label 1900 7150 0    50   ~ 0
SHBE
Text Label 1900 7250 0    50   ~ 0
LA23
Text Label 1900 7350 0    50   ~ 0
LA22
Text Label 1900 7450 0    50   ~ 0
LA21
Text Label 1900 7550 0    50   ~ 0
LA20
Text Label 1900 7650 0    50   ~ 0
LA19
Text Label 1900 7750 0    50   ~ 0
LA18
Text Label 1900 7850 0    50   ~ 0
LA17
Text Label 1900 7950 0    50   ~ 0
~MEMR
Text Label 1900 8050 0    50   ~ 0
~MEMW
Text Label 1900 8150 0    50   ~ 0
D8
Text Label 1900 8250 0    50   ~ 0
D9
Text Label 1900 8350 0    50   ~ 0
D10
Text Label 1900 8450 0    50   ~ 0
D11
Text Label 1900 8550 0    50   ~ 0
D12
Text Label 1900 8650 0    50   ~ 0
D13
Text Label 1900 8750 0    50   ~ 0
D14
Text Label 1900 8850 0    50   ~ 0
D15
Wire Wire Line
	850  9350 500  9350
Wire Wire Line
	1350 9350 1700 9350
Wire Wire Line
	3100 8950 2750 8950
Wire Wire Line
	1900 8950 2250 8950
Wire Wire Line
	3100 7050 2750 7050
Wire Wire Line
	1900 7050 2250 7050
Text Label 3100 7050 2    50   ~ 0
GND
Text Label 3100 8950 2    50   ~ 0
GND
Text Label 500  9350 0    50   ~ 0
GND
Text Label 1700 9350 2    50   ~ 0
GND
Text Label 1900 8950 0    50   ~ 0
GND
Text Label 1900 7050 0    50   ~ 0
GND
$Comp
L Regulator_Linear:L7905 U1
U 1 1 61AC2E1A
P 1750 3000
F 0 "U1" H 1750 2851 50  0000 C CNN
F 1 "L7905" H 1750 2760 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 2800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61AC4F9F
P 1250 2750
F 0 "C5" H 1365 2796 50  0000 L CNN
F 1 "2.2uF" H 1365 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1288 2600 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 61AC5B64
P 1050 3100
F 0 "#PWR0107" H 1050 3200 50  0001 C CNN
F 1 "-12V" H 1065 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61AC6989
P 2250 2750
F 0 "C6" H 2365 2796 50  0000 L CNN
F 1 "1uF" H 2365 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0108
U 1 1 61AC73A2
P 2800 3100
F 0 "#PWR0108" H 2800 3200 50  0001 C CNN
F 1 "-5V" H 2815 3273 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3000 1250 3000
Wire Wire Line
	1050 3000 1050 3100
Wire Wire Line
	2050 3000 2250 3000
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2250 2900 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2650 3000
Wire Wire Line
	1250 2900 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1050 3000
$Comp
L power:GND #PWR0109
U 1 1 61EB18D5
P 900 2700
F 0 "#PWR0109" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2500
Wire Wire Line
	900  2500 1250 2500
Wire Wire Line
	1750 2500 1750 2700
Wire Wire Line
	2250 2600 2250 2500
Wire Wire Line
	2250 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1250 2600 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1750 2500
$Comp
L Device:CP C1
U 1 1 6259AE03
P 3300 1450
F 0 "C1" H 3418 1496 50  0000 L CNN
F 1 "100uF" H 3418 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3338 1300 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6259BFE4
P 3700 1450
F 0 "C2" H 3818 1496 50  0000 L CNN
F 1 "100uF" H 3818 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3738 1300 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6259D5D7
P 4100 1450
F 0 "C3" H 4218 1496 50  0000 L CNN
F 1 "10uF" H 4218 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3600 1050
Wire Wire Line
	3700 1300 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3900 1150
Wire Wire Line
	4100 1300 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4200 1250
$Comp
L power:GND #PWR0110
U 1 1 62701152
P 4200 1750
F 0 "#PWR0110" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4205 1577 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1650
Wire Wire Line
	3300 1650 3700 1650
Wire Wire Line
	4100 1650 4100 1600
Wire Wire Line
	3700 1600 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 4100 1650
$Comp
L Device:CP C7
U 1 1 62AC2659
P 2650 2750
F 0 "C7" H 2768 2796 50  0000 L CNN
F 1 "100uF" H 2768 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2688 2600 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2500
Wire Wire Line
	2650 2500 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2650 2900 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2800 3000
$Comp
L Device:CP C4
U 1 1 637C7529
P 3300 1850
F 0 "C4" H 3418 1896 50  0000 L CNN
F 1 "100uF" H 3418 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3338 1700 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3300 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 1650
$Comp
L Device:R R12
U 1 1 63A8BD0D
P 900 5350
F 0 "R12" H 970 5396 50  0000 L CNN
F 1 "20" H 970 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 830 5350 50  0001 C CNN
F 3 "~" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63A8D4CF
P 900 5650
F 0 "#PWR0111" H 900 5400 50  0001 C CNN
F 1 "GND" H 905 5477 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 63A8E184
P 900 5050
F 0 "#PWR0112" H 900 4900 50  0001 C CNN
F 1 "+12V" H 915 5223 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 63A8E4C4
P 1300 5050
F 0 "#PWR0113" H 1300 4900 50  0001 C CNN
F 1 "+5V" H 1315 5223 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63C0079F
P 1300 5650
F 0 "#PWR0114" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 900  5200
Wire Wire Line
	900  5500 900  5650
Wire Wire Line
	1300 5050 1300 5200
Wire Wire Line
	1300 5500 1300 5650
Text Notes 850  4700 0    50   ~ 0
Optional load\n   resistors
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4200 1650 4100 1650
Connection ~ 4100 1650
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 641D9FD6
P 2250 3650
F 0 "J11" V 2350 3650 50  0000 C CNN
F 1 "Fan3" V 2250 3300 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3850 1050 3950
Wire Wire Line
	1050 3950 1650 3950
Wire Wire Line
	2250 3950 2250 3850
Wire Wire Line
	1650 3850 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 2250 3950
$Comp
L power:+12V #PWR0115
U 1 1 65D84694
P 2650 3700
F 0 "#PWR0115" H 2650 3550 50  0001 C CNN
F 1 "+12V" H 2665 3873 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3950
Wire Wire Line
	2650 3950 2250 3950
Connection ~ 2250 3950
$Comp
L Device:R R8
U 1 1 66315B80
P 4150 2750
F 0 "R8" H 4220 2796 50  0000 L CNN
F 1 "680" H 4220 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4200
Wire Wire Line
	3550 4300 3550 4200
$Comp
L power:-5V #PWR0117
U 1 1 666B44E4
P 3950 4300
F 0 "#PWR0117" H 3950 4400 50  0001 C CNN
F 1 "-5V" H 3965 4473 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0118
U 1 1 665AC812
P 3550 4300
F 0 "#PWR0118" H 3550 4400 50  0001 C CNN
F 1 "-12V" H 3565 4473 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	-1   0    0    1   
$EndComp
$Comp
L matx-pc104:+5VSB #PWR0119
U 1 1 665ABD24
P 4150 2500
F 0 "#PWR0119" H 4150 2350 50  0001 C CNN
F 1 "+5VSB" H 4165 2673 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 665AB25F
P 3750 2500
F 0 "#PWR0120" H 3750 2350 50  0001 C CNN
F 1 "+5V" H 3765 2673 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 665AB115
P 3350 2500
F 0 "#PWR0121" H 3350 2350 50  0001 C CNN
F 1 "+12V" H 3365 2673 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3550 3800 3550 3900
Wire Wire Line
	4150 3000 4150 2900
Wire Wire Line
	3750 3000 3750 2900
Wire Wire Line
	3350 3000 3350 2900
$Comp
L Device:R R5
U 1 1 6631579F
P 3750 2750
F 0 "R5" H 3820 2796 50  0000 L CNN
F 1 "680" H 3820 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 66314B27
P 3350 2750
F 0 "R4" H 3420 2796 50  0000 L CNN
F 1 "2k2" H 3420 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 4150 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3500 3950 3400
Wire Wire Line
	3550 3400 3750 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3500 3550 3400
Wire Wire Line
	3350 3400 3550 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3300 3350 3400
Wire Wire Line
	3750 3400 3950 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	4150 3400 4150 3300
Wire Wire Line
	3150 3400 3350 3400
Wire Wire Line
	3150 3500 3150 3400
$Comp
L power:GND #PWR0122
U 1 1 660075EB
P 3150 3500
F 0 "#PWR0122" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 65F85D56
P 4150 3150
F 0 "D5" V 4189 3032 50  0000 R CNN
F 1 "+5VSB" V 4098 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 65F855A4
P 3750 3150
F 0 "D2" V 3789 3032 50  0000 R CNN
F 1 "+5V" V 3698 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 65F83043
P 3350 3150
F 0 "D1" V 3389 3032 50  0000 R CNN
F 1 "+12V" V 3298 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U5
U 1 1 66A7E2FA
P 10850 1750
F 0 "U5" H 10850 2731 50  0000 C CNN
F 1 "74HCT574" H 10850 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10850 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 10850 1750 50  0001 C CNN
	1    10850 1750
	1    0    0    -1  
$EndComp
Text Label 10100 1950 0    50   ~ 0
D0
Text Label 10100 1850 0    50   ~ 0
D1
Text Label 10100 1750 0    50   ~ 0
D2
Text Label 10100 1650 0    50   ~ 0
D3
Text Label 10100 1550 0    50   ~ 0
D4
Text Label 10100 1450 0    50   ~ 0
D5
Text Label 10100 1350 0    50   ~ 0
D6
Text Label 10100 1250 0    50   ~ 0
D7
Wire Wire Line
	10350 1950 10100 1950
Wire Wire Line
	10350 1850 10100 1850
Wire Wire Line
	10350 1750 10100 1750
Wire Wire Line
	10350 1650 10100 1650
Wire Wire Line
	10350 1550 10100 1550
Wire Wire Line
	10350 1450 10100 1450
Wire Wire Line
	10350 1350 10100 1350
Wire Wire Line
	10350 1250 10100 1250
$Comp
L power:GND #PWR0123
U 1 1 66FC6709
P 10850 2650
F 0 "#PWR0123" H 10850 2400 50  0001 C CNN
F 1 "GND" H 10855 2477 50  0000 C CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 66FC71EE
P 10850 750
F 0 "#PWR0124" H 10850 600 50  0001 C CNN
F 1 "+5V" H 10865 923 50  0000 C CNN
F 2 "" H 10850 750 50  0001 C CNN
F 3 "" H 10850 750 50  0001 C CNN
	1    10850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 750  10850 950 
Wire Wire Line
	10850 2550 10850 2600
Wire Wire Line
	10850 2600 10250 2600
Connection ~ 10850 2600
Wire Wire Line
	10850 2600 10850 2650
$Comp
L 74xx:74LS138 U3
U 1 1 67162900
P 9450 2450
F 0 "U3" H 9450 3231 50  0000 C CNN
F 1 "74HCT138" H 9450 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9450 1850
Wire Wire Line
	9450 1650 9450 1800
$Comp
L power:+5V #PWR0125
U 1 1 673A2A67
P 9450 1650
F 0 "#PWR0125" H 9450 1500 50  0001 C CNN
F 1 "+5V" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 67545A6F
P 9450 4950
F 0 "#PWR0126" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DC56-11GWA U8
U 1 1 67F749FB
P 14350 1650
F 0 "U8" H 14350 2317 50  0000 C CNN
F 1 "DC56-11GWA" H 14350 2226 50  0000 C CNN
F 2 "Display_7Segment:DA56-11CGKWA" H 14370 1000 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DC56-11GWA.pdf" H 14230 1750 50  0001 C CNN
	1    14350 1650
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xN U2
U 1 1 6895CC4F
P 6050 1400
F 0 "U2" H 6050 1981 50  0000 C CNN
F 1 "555" H 6050 1890 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6700 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6900 1000 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5500 1600
Wire Wire Line
	5500 950  5150 950 
Connection ~ 6050 950 
Wire Wire Line
	6050 950  6050 1000
$Comp
L Device:C C10
U 1 1 68C23478
P 5150 1150
F 0 "C10" H 5035 1104 50  0000 R CNN
F 1 "0.1uF" H 5035 1195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 1000 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5150 1400
Wire Wire Line
	6550 1600 6600 1600
Wire Wire Line
	5550 1200 5400 1200
Text Label 1500 850  0    50   ~ 0
~PS_ON
Wire Wire Line
	1500 850  1800 850 
Text Label 7050 1400 2    50   ~ 0
~PWR_CTRL
Wire Wire Line
	7050 1400 6550 1400
Text Label 5200 1400 0    50   ~ 0
CV
Wire Wire Line
	5000 2000 5000 2300
Wire Wire Line
	5000 2300 6050 2300
Wire Wire Line
	6050 2300 6050 1800
Connection ~ 6050 2300
Wire Wire Line
	6050 2350 6050 2300
$Comp
L power:GND #PWR0127
U 1 1 6895EA5B
P 6050 2350
F 0 "#PWR0127" H 6050 2100 50  0001 C CNN
F 1 "GND" H 6055 2177 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L matx-pc104:+5VSB #PWR0128
U 1 1 6895DE58
P 6050 800
F 0 "#PWR0128" H 6050 650 50  0001 C CNN
F 1 "+5VSB" H 6065 973 50  0000 C CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 800  6050 950 
Connection ~ 5500 950 
Connection ~ 5000 2300
Wire Wire Line
	6750 2300 6050 2300
Wire Wire Line
	6550 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1450
$Comp
L Device:R R3
U 1 1 6A48BB55
P 6750 1600
F 0 "R3" H 6820 1646 50  0000 L CNN
F 1 "100k" H 6820 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 1750 6750 1800
$Comp
L matx-pc104:Conn_02x05_Delete10 J8
U 1 1 6CADCA8C
P 5750 3650
F 0 "J8" H 5800 4067 50  0000 C CNN
F 1 "F_PANEL" H 5800 3976 50  0000 C CNN
F 2 "matx-pc104:PinHeader_2x05_P2.54mm_Vertical_Delete10" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3850
Text Label 6350 3650 2    50   ~ 0
PWR_A
Text Label 6350 3750 2    50   ~ 0
PWR_B
Text Label 5250 3650 0    50   ~ 0
RESET
Wire Wire Line
	5550 3650 4850 3650
Wire Wire Line
	6050 3750 6550 3750
Wire Wire Line
	6050 3650 6750 3650
$Comp
L power:GND #PWR0129
U 1 1 6D01D01A
P 6450 4000
F 0 "#PWR0129" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6455 3827 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6450 3550
Wire Wire Line
	6450 3550 6450 4000
$Comp
L Device:R R9
U 1 1 6D3A8FF3
P 6450 3200
F 0 "R9" H 6520 3246 50  0000 L CNN
F 1 "330" H 6520 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3350
$Comp
L power:+5V #PWR0130
U 1 1 6D4412C9
P 6450 2950
F 0 "#PWR0130" H 6450 2800 50  0001 C CNN
F 1 "+5V" H 6465 3123 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3050
Text Label 6100 3450 0    50   ~ 0
PWR_LED
$Comp
L power:+5V #PWR0131
U 1 1 6D8F9CAB
P 5150 2950
F 0 "#PWR0131" H 5150 2800 50  0001 C CNN
F 1 "+5V" H 5165 3123 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6D8F9D1D
P 5150 3200
F 0 "R10" H 5220 3246 50  0000 L CNN
F 1 "100" H 5220 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 2950
Wire Wire Line
	5150 3350 5150 3750
Wire Wire Line
	5150 3750 5550 3750
Text Label 5250 3750 0    50   ~ 0
RST_SW
Wire Wire Line
	5550 3550 4950 3550
Wire Wire Line
	4950 3450 5550 3450
Text Label 5250 3450 0    50   ~ 0
HDD_A
Text Label 5250 3550 0    50   ~ 0
HDD_B
Wire Wire Line
	4750 950  4750 1150
$Comp
L Device:R R1
U 1 1 696CB7F1
P 4750 1300
F 0 "R1" H 4820 1346 50  0000 L CNN
F 1 "10k" H 4820 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2150
$Comp
L Device:R R2
U 1 1 696CCF53
P 4750 2000
F 0 "R2" H 4820 2046 50  0000 L CNN
F 1 "10k" H 4820 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6E6AF580
P 4850 3850
F 0 "SW2" V 4896 3802 50  0000 R CNN
F 1 "Reset" V 4805 3802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6E6AF6B6
P 6750 3850
F 0 "SW1" V 6704 3998 50  0000 L CNN
F 1 "Power" V 6795 3998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3750 6550 4050
Wire Wire Line
	5150 4050 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	6550 4050 6750 4050
Wire Wire Line
	4850 4050 5150 4050
Text Label 7050 1900 2    50   ~ 0
PWR_B
Text Label 7050 1800 2    50   ~ 0
PWR_A
Wire Wire Line
	6600 1900 7050 1900
Wire Wire Line
	6750 1800 7050 1800
Connection ~ 6750 1800
Wire Wire Line
	5500 950  5500 1600
Wire Wire Line
	5150 1000 5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5150 1300 5150 1400
Wire Wire Line
	5500 950  6050 950 
Wire Wire Line
	5150 950  5000 950 
Wire Wire Line
	5000 1700 5000 950 
Connection ~ 5000 950 
Wire Wire Line
	5000 950  4750 950 
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	6750 1800 6750 1950
$Comp
L Device:C C8
U 1 1 69367AD8
P 6750 2100
F 0 "C8" H 6865 2146 50  0000 L CNN
F 1 "1uF" H 6865 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6788 1950 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1850
Connection ~ 4750 1650
Wire Wire Line
	6600 1600 6600 1900
Wire Wire Line
	4750 1450 4750 1650
Wire Wire Line
	4750 1650 5400 1650
Wire Wire Line
	5400 1200 5400 1650
Wire Wire Line
	5400 1650 5400 1900
Wire Wire Line
	5400 1900 6600 1900
Connection ~ 5400 1650
Connection ~ 6600 1900
Text Label 6600 1200 0    50   ~ 0
FB
$Comp
L Device:LED D4
U 1 1 65F8603E
P 3550 3650
F 0 "D4" V 3589 3532 50  0000 R CNN
F 1 "-12V" V 3498 3532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 65F863AD
P 3950 3650
F 0 "D3" V 3989 3532 50  0000 R CNN
F 1 "-5V" V 3898 3532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    -1   -1   0   
$EndComp
Text Label 3350 2950 0    50   ~ 0
L+12
Text Label 3750 2950 0    50   ~ 0
L+5
Text Label 4150 2950 0    50   ~ 0
L+5S
Text Label 3550 3850 0    50   ~ 0
L-12
Text Label 3950 3850 0    50   ~ 0
L-5
Wire Wire Line
	8750 2350 8950 2350
Wire Wire Line
	8750 2250 8950 2250
Text Label 8750 2250 0    50   ~ 0
A1
Text Label 8750 2150 0    50   ~ 0
A0
Connection ~ 9450 4900
Wire Wire Line
	9450 4900 9450 4950
Wire Wire Line
	7950 4900 8600 4900
NoConn ~ 9950 2850
NoConn ~ 9950 2750
NoConn ~ 9950 2650
NoConn ~ 9950 2550
NoConn ~ 9950 2450
NoConn ~ 9950 2350
NoConn ~ 9950 2250
Text Label 10000 2150 0    50   ~ 0
~POST_CS
Wire Wire Line
	8750 2150 8950 2150
Text Label 8750 2350 0    50   ~ 0
A2
Wire Wire Line
	7950 1800 8650 1800
Text Label 8750 2750 0    50   ~ 0
~IOW8x
Wire Wire Line
	7950 1800 7950 2450
Wire Wire Line
	9450 3150 9450 3200
Wire Wire Line
	8450 2750 8950 2750
Wire Wire Line
	3350 2600 3350 2500
Wire Wire Line
	3750 2600 3750 2500
Wire Wire Line
	4150 2600 4150 2500
$Comp
L Connector:TestPoint TP1
U 1 1 6391F4CB
P 3550 950
F 0 "TP1" V 3745 1022 50  0000 C CNN
F 1 "+12V" V 3654 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 950  3600 950 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3600 750 
$Comp
L Connector:TestPoint TP2
U 1 1 63A6833F
P 3850 950
F 0 "TP2" V 4045 1022 50  0000 C CNN
F 1 "+5V" V 3954 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4050 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    3850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 950  3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3900 750 
$Comp
L Connector:TestPoint TP5
U 1 1 63B0C690
P 4150 950
F 0 "TP5" V 4345 1022 50  0000 C CNN
F 1 "+5VSB" V 4254 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4350 950 50  0001 C CNN
F 3 "~" H 4350 950 50  0001 C CNN
	1    4150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 950  4200 950 
Connection ~ 4200 950 
Wire Wire Line
	4200 950  4200 750 
$Comp
L Connector:TestPoint TP4
U 1 1 63CF4014
P 3000 2050
F 0 "TP4" V 3195 2122 50  0000 C CNN
F 1 "-12V" V 3104 2122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2050 3100 2050
Wire Wire Line
	2250 3050 2250 3000
$Comp
L Connector:ATX-24 J1
U 1 1 61238A18
P 2300 1250
F 0 "J1" H 2300 1917 50  0000 C CNN
F 1 "ATX-24" H 2300 1826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 2300 1150 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4700 700 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 1950
Wire Wire Line
	2300 1850 2300 1900
Connection ~ 2300 1900
$Comp
L Connector:TestPoint TP6
U 1 1 644524C9
P 2300 1900
F 0 "TP6" V 2254 2088 50  0000 L CNN
F 1 "GND" V 2345 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 6465CE29
P 1050 4150
F 0 "C20" H 1165 4196 50  0000 L CNN
F 1 "0.1uF" H 1165 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1088 4000 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 649C8B14
P 1650 4150
F 0 "C21" H 1765 4196 50  0000 L CNN
F 1 "0.1uF" H 1765 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1688 4000 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 649C8F55
P 2250 4150
F 0 "C22" H 2365 4196 50  0000 L CNN
F 1 "0.1uF" H 2365 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2288 4000 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 1050 4000
Connection ~ 1050 3950
Wire Wire Line
	1650 3950 1650 4000
Wire Wire Line
	2250 3950 2250 4000
Wire Wire Line
	1050 4350 1050 4300
Wire Wire Line
	1650 4300 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	2250 4300 2250 4350
Wire Wire Line
	2250 4350 2150 4350
$Comp
L Device:C C9
U 1 1 68D421F7
P 5000 1850
F 0 "C9" H 5115 1896 50  0000 L CNN
F 1 "0.1uF" H 5115 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 2150 10350 2150
$Comp
L Logic_Programmable:GAL16V8 U6
U 1 1 656F36C3
P 12250 1650
F 0 "U6" H 12250 2531 50  0000 C CNN
F 1 "ATF16V8C" H 12250 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 12250 1650 50  0001 C CNN
F 3 "" H 12250 1650 50  0001 C CNN
	1    12250 1650
	1    0    0    -1  
$EndComp
NoConn ~ 13750 1950
NoConn ~ 14950 1950
Wire Wire Line
	10350 2250 10250 2250
Wire Wire Line
	10250 2250 10250 2600
Wire Wire Line
	11350 1950 11750 1950
Wire Wire Line
	11350 1850 11750 1850
Wire Wire Line
	11350 1750 11750 1750
Wire Wire Line
	11350 1650 11750 1650
Wire Wire Line
	11350 1550 11750 1550
Wire Wire Line
	11350 1450 11750 1450
Wire Wire Line
	11350 1350 11750 1350
Wire Wire Line
	11350 1250 11750 1250
Wire Wire Line
	11550 2600 11550 2050
Wire Wire Line
	11550 2050 11750 2050
Wire Wire Line
	12250 2600 12250 2350
Text Label 11550 1950 0    50   ~ 0
PC0
Text Label 11550 1850 0    50   ~ 0
PC1
Text Label 11550 1750 0    50   ~ 0
PC2
Text Label 11550 1650 0    50   ~ 0
PC3
Text Label 11550 1550 0    50   ~ 0
PC4
Text Label 11550 1450 0    50   ~ 0
PC5
Text Label 11550 1350 0    50   ~ 0
PC6
Text Label 11550 1250 0    50   ~ 0
PC7
Wire Wire Line
	11750 1150 11550 1150
Text Label 11550 1150 0    50   ~ 0
LCLK
Wire Wire Line
	13450 1850 13750 1850
Wire Wire Line
	13450 1750 13750 1750
Wire Wire Line
	13450 1650 13750 1650
NoConn ~ 12750 1150
Wire Wire Line
	8600 4850 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 9100 4900
$Comp
L Device:C C12
U 1 1 66BCC2C8
P 9100 4700
F 0 "C12" H 9215 4746 50  0000 L CNN
F 1 "0.1uF" H 9215 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9138 4550 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 669A9B06
P 8850 4450
F 0 "#PWR0134" H 8850 4300 50  0001 C CNN
F 1 "+5V" H 8865 4623 50  0000 C CNN
F 2 "" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4500
Wire Wire Line
	8600 4500 8850 4500
Wire Wire Line
	9100 4500 9100 4550
Wire Wire Line
	8850 4500 8850 4450
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 9100 4500
Wire Wire Line
	9100 4850 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9450 4900
Wire Wire Line
	10850 2600 11350 2600
Wire Wire Line
	11350 2600 11350 2550
$Comp
L Device:C C13
U 1 1 66EABBDE
P 11350 2400
F 0 "C13" H 11465 2446 50  0000 L CNN
F 1 "0.1uF" H 11465 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11388 2250 50  0001 C CNN
F 3 "~" H 11350 2400 50  0001 C CNN
	1    11350 2400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 670204F3
P 11350 2150
F 0 "#PWR0135" H 11350 2000 50  0001 C CNN
F 1 "+5V" H 11365 2323 50  0000 C CNN
F 2 "" H 11350 2150 50  0001 C CNN
F 3 "" H 11350 2150 50  0001 C CNN
	1    11350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2150 11350 2200
Wire Wire Line
	12250 2600 11750 2600
Connection ~ 11350 2600
Connection ~ 11550 2600
Wire Wire Line
	11550 2600 11350 2600
$Comp
L Device:C C14
U 1 1 675EA6B1
P 11750 2400
F 0 "C14" H 11865 2446 50  0000 L CNN
F 1 "0.1uF" H 11865 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11788 2250 50  0001 C CNN
F 3 "~" H 11750 2400 50  0001 C CNN
	1    11750 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	11350 2200 11750 2200
Wire Wire Line
	11750 2200 11750 2250
Connection ~ 11350 2200
Wire Wire Line
	11350 2200 11350 2250
Wire Wire Line
	11750 2550 11750 2600
Connection ~ 11750 2600
Wire Wire Line
	11750 2600 11550 2600
Text Label 13500 1250 0    50   ~ 0
DIG_A'
Text Label 13500 1350 0    50   ~ 0
DIG_B'
Text Label 13500 1450 0    50   ~ 0
DIG_C'
Text Label 13500 1550 0    50   ~ 0
DIG_D'
Text Label 13500 1650 0    50   ~ 0
DIG_E'
Text Label 13500 1750 0    50   ~ 0
DIG_F'
Text Label 13500 1850 0    50   ~ 0
DIG_G'
Wire Wire Line
	14950 1850 15250 1850
Wire Wire Line
	14950 1750 15250 1750
Wire Wire Line
	14950 1650 15250 1650
Wire Wire Line
	14950 1550 15250 1550
Wire Wire Line
	14950 1450 15250 1450
Wire Wire Line
	14950 1350 15250 1350
Wire Wire Line
	14950 1250 15250 1250
Text Label 15250 1250 2    50   ~ 0
DIG_A'
Text Label 15250 1350 2    50   ~ 0
DIG_B'
Text Label 15250 1450 2    50   ~ 0
DIG_C'
Text Label 15250 1550 2    50   ~ 0
DIG_D'
Text Label 15250 1650 2    50   ~ 0
DIG_E'
Text Label 15250 1750 2    50   ~ 0
DIG_F'
Text Label 15250 1850 2    50   ~ 0
DIG_G'
$Comp
L power:+5V #PWR0136
U 1 1 697F91A4
P 12250 750
F 0 "#PWR0136" H 12250 600 50  0001 C CNN
F 1 "+5V" H 12265 923 50  0000 C CNN
F 2 "" H 12250 750 50  0001 C CNN
F 3 "" H 12250 750 50  0001 C CNN
	1    12250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 750  12250 950 
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 698DC13C
P 13550 2350
F 0 "Q1" H 13754 2396 50  0000 L CNN
F 1 "2N7000" H 13754 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 13750 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 13550 2350 50  0001 L CNN
	1    13550 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 698DC97E
P 14950 2350
F 0 "Q2" H 15154 2396 50  0000 L CNN
F 1 "2N7000" H 15154 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 15150 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 14950 2350 50  0001 L CNN
	1    14950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2150 13650 2050
Wire Wire Line
	13650 2050 13750 2050
Wire Wire Line
	15050 2150 15050 2050
Wire Wire Line
	15050 2050 14950 2050
Text Label 13150 2350 0    50   ~ 0
LCLK
Text Label 14550 2350 0    50   ~ 0
~LCLK
Wire Wire Line
	13150 2350 13350 2350
Wire Wire Line
	14550 2350 14750 2350
Wire Wire Line
	14350 2600 14350 2650
$Comp
L power:GND #PWR0137
U 1 1 69D42F94
P 14350 2650
F 0 "#PWR0137" H 14350 2400 50  0001 C CNN
F 1 "GND" H 14355 2477 50  0000 C CNN
F 2 "" H 14350 2650 50  0001 C CNN
F 3 "" H 14350 2650 50  0001 C CNN
	1    14350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2550 13650 2600
Wire Wire Line
	13650 2600 14350 2600
Wire Wire Line
	14350 2600 15050 2600
Wire Wire Line
	15050 2600 15050 2550
Connection ~ 14350 2600
$Comp
L Device:R_Pack08 RN1
U 1 1 6A29BF54
P 13250 1650
F 0 "RN1" V 12633 1650 50  0000 C CNN
F 1 "470 Ohm" V 12724 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" V 13725 1650 50  0001 C CNN
F 3 "~" H 13250 1650 50  0001 C CNN
	1    13250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 1450 13750 1450
Wire Wire Line
	13450 1350 13750 1350
Wire Wire Line
	13450 1250 13750 1250
Wire Wire Line
	13450 1550 13750 1550
Wire Wire Line
	12750 1850 13050 1850
Wire Wire Line
	12750 1750 13050 1750
Wire Wire Line
	12750 1650 13050 1650
Text Label 12800 1250 0    50   ~ 0
DIG_A
Text Label 12800 1350 0    50   ~ 0
DIG_B
Text Label 12800 1450 0    50   ~ 0
DIG_C
Text Label 12800 1550 0    50   ~ 0
DIG_D
Text Label 12800 1650 0    50   ~ 0
DIG_E
Text Label 12800 1750 0    50   ~ 0
DIG_F
Text Label 12800 1850 0    50   ~ 0
DIG_G
Wire Wire Line
	12750 1450 13050 1450
Wire Wire Line
	12750 1350 13050 1350
Wire Wire Line
	12750 1250 13050 1250
Wire Wire Line
	12750 1550 13050 1550
NoConn ~ 13050 1950
NoConn ~ 13450 1950
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 6B80C07F
P 1400 850
F 0 "JP1" V 1446 952 50  0000 L CNN
F 1 "ForceOn" V 1355 952 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6C67EB2D
P 1400 1200
F 0 "#PWR01" H 1400 950 50  0001 C CNN
F 1 "GND" H 1405 1027 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 1200
Wire Wire Line
	1400 600  1000 600 
Text Label 1000 600  0    50   ~ 0
~PWR_CTRL
$Comp
L Connector:RJ45_LED_Shielded J14
U 1 1 6C84E501
P 14400 7150
F 0 "J14" H 14400 7817 50  0000 C CNN
F 1 "Ethernet" H 14400 7726 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 14400 7175 50  0001 C CNN
F 3 "~" V 14400 7175 50  0001 C CNN
	1    14400 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J15
U 1 1 6C85225E
P 12750 3350
F 0 "J15" H 12750 3717 50  0000 C CNN
F 1 "Keyboard" H 12750 3626 50  0000 C CNN
F 2 "PD_Parts:Mini-DIN-6-Socket" H 12750 3350 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 12750 3350 50  0001 C CNN
	1    12750 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J16
U 1 1 6C853B1E
P 12750 4300
F 0 "J16" H 12750 4667 50  0000 C CNN
F 1 "Mouse" H 12750 4576 50  0000 C CNN
F 2 "PD_Parts:Mini-DIN-6-Socket" H 12750 4300 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 12750 4300 50  0001 C CNN
	1    12750 4300
	1    0    0    -1  
$EndComp
$Comp
L matx-pc104:Dual_USB_A J17
U 1 1 6C8589AD
P 12900 5650
F 0 "J17" H 12957 6117 50  0000 C CNN
F 1 "USB" H 12957 6026 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 13050 5600 50  0001 C CNN
F 3 " ~" H 13050 5600 50  0001 C CNN
	1    12900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 669A82C5
P 8600 4700
F 0 "C11" H 8715 4746 50  0000 L CNN
F 1 "0.1uF" H 8715 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8638 4550 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HCT688 U4
U 1 1 6EA14A7D
P 7950 3650
F 0 "U4" H 8494 3696 50  0000 L CNN
F 1 "74HCT688" H 8494 3605 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7950 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8650 2650
Wire Wire Line
	8650 2650 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 9450 1800
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8850 2850 8850 3200
Wire Wire Line
	8850 3200 9450 3200
Wire Wire Line
	9450 3200 9450 4900
Connection ~ 9450 3200
Wire Wire Line
	7950 4900 7950 4850
Wire Wire Line
	7150 2950 7450 2950
Text Label 7150 3250 0    50   ~ 0
A9
Wire Wire Line
	7150 3350 7450 3350
Text Label 7150 3350 0    50   ~ 0
A7
Text Label 7150 2950 0    50   ~ 0
A8
Wire Wire Line
	7150 2850 7450 2850
Wire Wire Line
	7150 3450 7450 3450
Text Label 7150 3450 0    50   ~ 0
A5
Text Label 7150 2850 0    50   ~ 0
A6
Wire Wire Line
	7150 2750 7450 2750
Wire Wire Line
	7150 4550 7450 4550
Text Label 7150 4550 0    50   ~ 0
A3
Text Label 7150 2750 0    50   ~ 0
A4
Wire Wire Line
	7150 3150 7450 3150
Text Label 7150 3150 0    50   ~ 0
~IOW
Wire Wire Line
	7150 3250 7450 3250
Wire Wire Line
	7150 3050 7450 3050
Text Label 7150 3050 0    50   ~ 0
AEN
Wire Wire Line
	7950 4900 7350 4900
Wire Wire Line
	7350 3650 7450 3650
Connection ~ 7950 4900
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7350 3650
Wire Wire Line
	7450 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7350 4900 7350 4350
Wire Wire Line
	7450 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7450 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7350 3950
Wire Wire Line
	7450 4150 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	7450 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7350 4150
$Comp
L power:+5V #PWR0138
U 1 1 71E10F7A
P 7150 4150
F 0 "#PWR0138" H 7150 4000 50  0001 C CNN
F 1 "+5V" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4250
Wire Wire Line
	7150 4250 7450 4250
$Comp
L Device:R R13
U 1 1 63A8D582
P 1300 5350
F 0 "R13" H 1370 5396 50  0000 L CNN
F 1 "4.7" H 1370 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 1230 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4047 U7
U 1 1 72B6CE59
P 15650 3850
F 0 "U7" H 15650 5131 50  0000 C CNN
F 1 "4047" H 15650 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15650 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4047b.pdf" H 15650 3850 50  0001 C CNN
	1    15650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 72B6FABC
P 15650 5050
F 0 "#PWR0132" H 15650 4800 50  0001 C CNN
F 1 "GND" H 15655 4877 50  0000 C CNN
F 2 "" H 15650 5050 50  0001 C CNN
F 3 "" H 15650 5050 50  0001 C CNN
	1    15650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5050 15650 5000
Wire Wire Line
	15650 5000 14950 5000
Wire Wire Line
	14950 5000 14950 3950
Wire Wire Line
	14950 3950 15050 3950
Connection ~ 15650 5000
Wire Wire Line
	15650 5000 15650 4950
Wire Wire Line
	14950 3950 14950 3750
Wire Wire Line
	14950 3550 15050 3550
Connection ~ 14950 3950
Wire Wire Line
	15050 3750 14950 3750
Connection ~ 14950 3750
Wire Wire Line
	14950 3750 14950 3550
$Comp
L power:+5V #PWR0133
U 1 1 73206BA2
P 15650 2550
F 0 "#PWR0133" H 15650 2400 50  0001 C CNN
F 1 "+5V" H 15665 2723 50  0000 C CNN
F 2 "" H 15650 2550 50  0001 C CNN
F 3 "" H 15650 2550 50  0001 C CNN
	1    15650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 2550 15650 2700
Wire Wire Line
	15650 2700 14950 2700
Wire Wire Line
	14950 2700 14950 3150
Wire Wire Line
	14950 3150 15050 3150
Connection ~ 15650 2700
Wire Wire Line
	15650 2700 15650 2750
Wire Wire Line
	14950 3150 14950 3250
Wire Wire Line
	14950 3250 15050 3250
Connection ~ 14950 3150
Wire Wire Line
	15050 3450 14950 3450
Wire Wire Line
	14950 3450 14950 3250
Connection ~ 14950 3250
NoConn ~ 16250 3150
Text Label 16450 3550 2    50   ~ 0
LCLK
Text Label 16450 3750 2    50   ~ 0
~LCLK
Wire Wire Line
	16450 3750 16250 3750
Wire Wire Line
	16450 3550 16250 3550
$Comp
L Device:R R11
U 1 1 739A60D2
P 14350 4350
F 0 "R11" H 14420 4396 50  0000 L CNN
F 1 "1k" H 14420 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14280 4350 50  0001 C CNN
F 3 "~" H 14350 4350 50  0001 C CNN
	1    14350 4350
	1    0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 739A6C61
P 14550 3500
F 0 "C16" H 14665 3546 50  0000 L CNN
F 1 "0.1uF" H 14665 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14588 3350 50  0001 C CNN
F 3 "~" H 14550 3500 50  0001 C CNN
	1    14550 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	14950 3750 14550 3750
Wire Wire Line
	14550 3750 14550 3650
Wire Wire Line
	14950 3250 14550 3250
Wire Wire Line
	14550 3250 14550 3350
$Comp
L Device:C C15
U 1 1 739A5DED
P 14650 4350
F 0 "C15" H 14765 4396 50  0000 L CNN
F 1 "10nF" H 14765 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14688 4200 50  0001 C CNN
F 3 "~" H 14650 4350 50  0001 C CNN
	1    14650 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	15050 4550 14650 4550
Wire Wire Line
	14650 4550 14650 4500
Wire Wire Line
	14650 4550 14350 4550
Wire Wire Line
	14350 4550 14350 4500
Connection ~ 14650 4550
Wire Wire Line
	14650 4200 14650 4150
Wire Wire Line
	14650 4150 14750 4150
Wire Wire Line
	14750 4150 14750 4350
Wire Wire Line
	14750 4350 15050 4350
Wire Wire Line
	14350 4200 14350 4050
Wire Wire Line
	14350 4050 14850 4050
Wire Wire Line
	14850 4050 14850 4150
Wire Wire Line
	14850 4150 15050 4150
$Comp
L Device:R R7
U 1 1 66315EB9
P 3550 4050
F 0 "R7" H 3620 4096 50  0000 L CNN
F 1 "2k2" H 3620 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 663162FE
P 3950 4050
F 0 "R6" H 4020 4096 50  0000 L CNN
F 1 "680" H 4020 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 63D98F25
P 2250 3050
F 0 "TP3" H 2192 3076 50  0000 R CNN
F 1 "-5V" H 2192 3167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1650 3100 1650
Wire Wire Line
	2800 1250 4100 1250
Wire Wire Line
	2800 1150 3700 1150
Wire Wire Line
	2800 1050 3300 1050
Text Label 14900 4150 0    50   ~ 0
O_R
Text Label 14900 4350 0    50   ~ 0
O_C
Text Label 14900 4550 0    50   ~ 0
O_RC
Text Label 13650 2150 2    50   ~ 0
DIC1_CC
Text Label 15050 2150 0    50   ~ 0
DIG2_CC
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J19
U 1 1 78409096
P 11450 3800
F 0 "J19" H 11500 4217 50  0000 C CNN
F 1 "VGA" H 11500 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 11450 3800 50  0001 C CNN
F 3 "~" H 11450 3800 50  0001 C CNN
	1    11450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J13
U 1 1 6C850410
P 10250 4000
F 0 "J13" H 10250 4867 50  0000 C CNN
F 1 "VGA" H 10250 4776 50  0000 C CNN
F 2 "PD_Parts:DSUB-15-HD_Female_Horizontal_P2.29x2.54mm_Housed" H 9300 4400 50  0001 C CNN
F 3 " ~" H 9300 4400 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Text Label 9650 3600 0    50   ~ 0
V_R
Text Label 9650 3800 0    50   ~ 0
V_G
Text Label 9650 4000 0    50   ~ 0
V_B
$Comp
L power:GND #PWR0139
U 1 1 78700655
P 10250 4800
F 0 "#PWR0139" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10255 4627 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4750
Text Label 9650 3500 0    50   ~ 0
V_GND
Wire Wire Line
	9650 3500 9950 3500
Wire Wire Line
	9650 3600 9950 3600
Wire Wire Line
	9650 3800 9950 3800
Wire Wire Line
	9650 4000 9950 4000
Text Label 9650 3700 0    50   ~ 0
V_GND
Wire Wire Line
	9650 3700 9950 3700
Text Label 9650 3900 0    50   ~ 0
V_GND
Wire Wire Line
	9650 3900 9950 3900
NoConn ~ 9950 4200
Wire Wire Line
	9950 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4400
Wire Wire Line
	9850 4400 9950 4400
Wire Wire Line
	9850 4400 9850 4750
Wire Wire Line
	9850 4750 10250 4750
Connection ~ 9850 4400
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 10250 4700
NoConn ~ 10550 3600
Text Label 10850 3800 2    50   ~ 0
V_SDA
Text Label 10850 4000 2    50   ~ 0
V_HS
Text Label 10850 4200 2    50   ~ 0
V_VS
Text Label 10850 4400 2    50   ~ 0
V_SCL
Wire Wire Line
	10550 3800 10850 3800
Wire Wire Line
	10550 4000 10850 4000
Wire Wire Line
	10550 4200 10850 4200
Wire Wire Line
	10550 4400 10850 4400
Text Label 10950 3600 0    50   ~ 0
V_R
Text Label 10950 3700 0    50   ~ 0
V_G
Text Label 10950 3800 0    50   ~ 0
V_B
Wire Wire Line
	10950 3600 11250 3600
Wire Wire Line
	10950 3700 11250 3700
Wire Wire Line
	10950 3800 11250 3800
Text Label 10950 3900 0    50   ~ 0
V_HS
Text Label 10950 4000 0    50   ~ 0
V_VS
Wire Wire Line
	10950 4000 11250 4000
Wire Wire Line
	10950 3900 11250 3900
Wire Wire Line
	11750 3600 12050 3600
Text Label 12050 3600 2    50   ~ 0
V_GND
Wire Wire Line
	11750 3700 12050 3700
Wire Wire Line
	11750 3800 12050 3800
Wire Wire Line
	11750 3900 12050 3900
Wire Wire Line
	11750 4000 12050 4000
Wire Wire Line
	11250 4500 11550 4500
Wire Wire Line
	11250 4600 11550 4600
Text Label 11550 4600 2    50   ~ 0
V_SCL
Text Label 11550 4500 2    50   ~ 0
V_SDA
Wire Wire Line
	14800 6950 15100 6950
Wire Wire Line
	14800 7250 15100 7250
Wire Wire Line
	14800 7350 15100 7350
Wire Wire Line
	14800 7450 15100 7450
Wire Wire Line
	13700 7350 14000 7350
Wire Wire Line
	13700 7450 14000 7450
Wire Wire Line
	13700 6750 14000 6750
Wire Wire Line
	13700 6850 14000 6850
$Comp
L power:GND #PWR0141
U 1 1 7D932FBC
P 14400 7750
F 0 "#PWR0141" H 14400 7500 50  0001 C CNN
F 1 "GND" H 14405 7577 50  0000 C CNN
F 2 "" H 14400 7750 50  0001 C CNN
F 3 "" H 14400 7750 50  0001 C CNN
	1    14400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 7750 14400 7650
Text Label 15100 7450 2    50   ~ 0
E_TX+
Text Label 15100 7350 2    50   ~ 0
E_TX-
Text Label 15100 7250 2    50   ~ 0
E_RX+
Text Label 15100 6950 2    50   ~ 0
E_RX-
Text Label 13700 6750 0    50   ~ 0
E_L1-
Text Label 13700 6850 0    50   ~ 0
E_L1+
Text Label 13700 7350 0    50   ~ 0
E_L2-
Text Label 13700 7450 0    50   ~ 0
E_L2+
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J21
U 1 1 7DA56BCE
P 13000 6850
F 0 "J21" H 13050 7167 50  0000 C CNN
F 1 "Ethernet" H 13050 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 13000 6850 50  0001 C CNN
F 3 "~" H 13000 6850 50  0001 C CNN
	1    13000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6750 12500 6750
Wire Wire Line
	12800 6850 12500 6850
Wire Wire Line
	12800 6950 12500 6950
Wire Wire Line
	12800 7050 12500 7050
Text Label 12500 6750 0    50   ~ 0
E_TX+
Text Label 13600 6750 2    50   ~ 0
E_TX-
Text Label 12500 6850 0    50   ~ 0
E_RX+
Text Label 13600 6950 2    50   ~ 0
E_RX-
Text Label 13600 6850 2    50   ~ 0
E_L1-
Text Label 12500 6950 0    50   ~ 0
E_L1+
Text Label 13600 7050 2    50   ~ 0
E_L2-
Text Label 12500 7050 0    50   ~ 0
E_L2+
$Comp
L power:GND #PWR0144
U 1 1 7F2F65CF
P 13150 4650
F 0 "#PWR0144" H 13150 4400 50  0001 C CNN
F 1 "GND" H 13155 4477 50  0000 C CNN
F 2 "" H 13150 4650 50  0001 C CNN
F 3 "" H 13150 4650 50  0001 C CNN
	1    13150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4650 13150 4500
Wire Wire Line
	13150 4300 13050 4300
NoConn ~ 12450 4400
NoConn ~ 12450 4200
NoConn ~ 12450 3450
NoConn ~ 12450 3250
Text Label 13250 4600 0    50   ~ 0
M_5V
Wire Wire Line
	12350 4300 12450 4300
Text Label 13250 4200 0    50   ~ 0
M_CLK
Text Label 13250 4300 0    50   ~ 0
M_DAT
Wire Wire Line
	13250 4400 13050 4400
Wire Wire Line
	13550 4200 13050 4200
Text Label 13250 3250 0    50   ~ 0
K_CLK
Text Label 13250 3350 0    50   ~ 0
K_DAT
Wire Wire Line
	13250 3450 13050 3450
Wire Wire Line
	13550 3250 13050 3250
Text Label 13250 3650 0    50   ~ 0
K_5V
Wire Wire Line
	12350 3350 12450 3350
$Comp
L Connector_Generic:Conn_01x05 J23
U 1 1 8066168E
P 13750 4400
F 0 "J23" H 13750 4800 50  0000 C CNN
F 1 "Mouse" H 13750 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13750 4400 50  0001 C CNN
F 3 "~" H 13750 4400 50  0001 C CNN
	1    13750 4400
	1    0    0    -1  
$EndComp
$Comp
L matx-pc104:Dual_USB_A J17
U 2 1 823C153C
P 13800 5650
F 0 "J17" H 13857 6117 50  0000 C CNN
F 1 "USB" H 13857 6026 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 13950 5600 50  0001 C CNN
F 3 " ~" H 13950 5600 50  0001 C CNN
	2    13800 5650
	1    0    0    -1  
$EndComp
Text Label 13500 5450 2    50   ~ 0
U1_5V
Text Label 13500 5650 2    50   ~ 0
U1_D+
Text Label 13500 5750 2    50   ~ 0
U1_D-
Text Label 14500 5450 0    50   ~ 0
U1_5V
Text Label 14500 5650 0    50   ~ 0
U1_D+
Text Label 14500 5550 0    50   ~ 0
U1_D-
Wire Wire Line
	14800 5650 14500 5650
Wire Wire Line
	14500 5450 14800 5450
Wire Wire Line
	13200 5450 13500 5450
Wire Wire Line
	13200 5650 13500 5650
Wire Wire Line
	13200 5750 13500 5750
$Comp
L power:GND #PWR0147
U 1 1 82C3AE44
P 14200 6150
F 0 "#PWR0147" H 14200 5900 50  0001 C CNN
F 1 "GND" H 14205 5977 50  0000 C CNN
F 2 "" H 14200 6150 50  0001 C CNN
F 3 "" H 14200 6150 50  0001 C CNN
	1    14200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 6150 14200 6100
Wire Wire Line
	12900 6100 12900 6050
Wire Wire Line
	13700 6050 13700 6100
Wire Wire Line
	13800 6050 13800 6100
Wire Wire Line
	13800 6100 13700 6100
Connection ~ 13700 6100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J24
U 1 1 82FE28B5
P 15000 5650
F 0 "J24" H 15050 6067 50  0000 C CNN
F 1 "USB" H 15050 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 15000 5650 50  0001 C CNN
F 3 "~" H 15000 5650 50  0001 C CNN
	1    15000 5650
	1    0    0    -1  
$EndComp
NoConn ~ 15300 5850
Text Label 15600 5450 2    50   ~ 0
U2_5V
Text Label 15600 5550 2    50   ~ 0
U2_D-
Text Label 15600 5650 2    50   ~ 0
U2_D+
Wire Wire Line
	15600 5650 15300 5650
Wire Wire Line
	15600 5550 15300 5550
Wire Wire Line
	15600 5450 15300 5450
Wire Wire Line
	14500 5550 14800 5550
$Comp
L power:GND #PWR0142
U 1 1 87601766
P 13200 8850
F 0 "#PWR0142" H 13200 8600 50  0001 C CNN
F 1 "GND" H 13205 8677 50  0000 C CNN
F 2 "" H 13200 8850 50  0001 C CNN
F 3 "" H 13200 8850 50  0001 C CNN
	1    13200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8850 13200 8800
Wire Wire Line
	12900 8550 12600 8550
Wire Wire Line
	12900 8450 12600 8450
Wire Wire Line
	12900 8350 12600 8350
Wire Wire Line
	12900 8250 12600 8250
Wire Wire Line
	12900 8150 12600 8150
Wire Wire Line
	12900 8050 12600 8050
Wire Wire Line
	12900 7950 12600 7950
Wire Wire Line
	12900 7850 12600 7850
Text Label 12600 8550 0    50   ~ 0
S_DCD
Text Label 12600 8350 0    50   ~ 0
S_RX
Text Label 12600 8150 0    50   ~ 0
S_TX
Text Label 12600 7950 0    50   ~ 0
S_DTR
Text Label 12600 8450 0    50   ~ 0
S_DSR
Text Label 12600 8250 0    50   ~ 0
S_RTS
Text Label 12600 8050 0    50   ~ 0
S_CTS
Text Label 12600 7850 0    50   ~ 0
S_RI
Wire Wire Line
	12900 7750 12800 7750
Wire Wire Line
	12800 7750 12800 8800
Wire Wire Line
	12800 8800 13200 8800
Connection ~ 13200 8800
Wire Wire Line
	13200 8800 13200 8750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J25
U 1 1 88C3DA31
P 14150 8500
F 0 "J25" H 14200 8917 50  0000 C CNN
F 1 "Serial" H 14200 8826 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 14150 8500 50  0001 C CNN
F 3 "~" H 14150 8500 50  0001 C CNN
	1    14150 8500
	1    0    0    -1  
$EndComp
Text Label 13650 8300 0    50   ~ 0
S_DCD
Text Label 14750 8300 2    50   ~ 0
S_RX
Text Label 13650 8400 0    50   ~ 0
S_TX
Text Label 13650 8600 0    50   ~ 0
S_RTS
Text Label 13650 8700 0    50   ~ 0
S_RI
Text Label 14750 8400 2    50   ~ 0
S_DTR
Text Label 14750 8500 2    50   ~ 0
S_DSR
Text Label 14750 8600 2    50   ~ 0
S_CTS
Wire Wire Line
	13650 8300 13950 8300
Wire Wire Line
	13650 8400 13950 8400
Wire Wire Line
	13650 8600 13950 8600
Wire Wire Line
	13650 8700 13950 8700
Wire Wire Line
	14750 8300 14450 8300
Wire Wire Line
	14750 8400 14450 8400
Wire Wire Line
	14750 8500 14450 8500
Wire Wire Line
	14750 8600 14450 8600
NoConn ~ 14450 8700
Wire Wire Line
	13850 8800 13850 8500
Wire Wire Line
	13850 8500 13950 8500
$Comp
L Connector_Generic:Conn_01x05 J22
U 1 1 80660599
P 13750 3450
F 0 "J22" H 13668 3867 50  0000 C CNN
F 1 "Keyboard" H 13668 3776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 13750 3450 50  0001 C CNN
F 3 "~" H 13750 3450 50  0001 C CNN
	1    13750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6415D3DE
P 1050 3650
F 0 "J9" V 1150 3600 50  0000 L CNN
F 1 "Fan1" V 1050 3300 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6DA2BDA9
P 4750 3450
F 0 "J12" H 4750 3650 50  0000 C CNN
F 1 "HDD_LED" H 4650 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
Text Label 12050 3700 2    50   ~ 0
V_GND
Text Label 12050 3800 2    50   ~ 0
V_GND
Text Label 12050 3900 2    50   ~ 0
V_GND
Text Label 12050 4000 2    50   ~ 0
V_GND
Text Label 9650 4100 0    50   ~ 0
V_PWR
Wire Wire Line
	9650 4100 9950 4100
Wire Wire Line
	11250 4400 11550 4400
Text Label 11550 4400 2    50   ~ 0
V_PWR
NoConn ~ 14800 6750
NoConn ~ 14800 6850
NoConn ~ 14800 7050
NoConn ~ 14800 7150
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 8D6CF249
P 11050 4400
F 0 "J20" H 10968 4717 50  0000 C CNN
F 1 "VGA_DDC" H 10968 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11050 4400 50  0001 C CNN
F 3 "~" H 11050 4400 50  0001 C CNN
	1    11050 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11250 4300 11350 4300
Wire Wire Line
	11350 4300 11350 4750
Wire Wire Line
	11350 4750 10250 4750
Wire Wire Line
	13250 3450 13250 3350
Wire Wire Line
	13250 3350 13550 3350
Wire Wire Line
	13550 3650 12350 3650
Wire Wire Line
	12350 3650 12350 3350
NoConn ~ 13550 3450
$Comp
L power:GND #PWR0143
U 1 1 7F2F646D
P 13150 3700
F 0 "#PWR0143" H 13150 3450 50  0001 C CNN
F 1 "GND" H 13155 3527 50  0000 C CNN
F 2 "" H 13150 3700 50  0001 C CNN
F 3 "" H 13150 3700 50  0001 C CNN
	1    13150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3350 13050 3350
Connection ~ 13150 3550
Wire Wire Line
	13550 3550 13150 3550
Wire Wire Line
	13150 3700 13150 3550
Wire Wire Line
	13150 3550 13150 3350
Wire Wire Line
	13250 4400 13250 4300
Wire Wire Line
	13250 4300 13550 4300
Wire Wire Line
	13550 4500 13150 4500
Connection ~ 13150 4500
Wire Wire Line
	13150 4500 13150 4300
Wire Wire Line
	12350 4300 12350 4600
Wire Wire Line
	12350 4600 13550 4600
NoConn ~ 13550 4400
Wire Wire Line
	14100 5750 14400 5750
Wire Wire Line
	13800 6100 14200 6100
Wire Wire Line
	14700 6100 14700 5850
Wire Wire Line
	14700 5750 14800 5750
Wire Wire Line
	14700 5850 14800 5850
Connection ~ 14700 5850
Wire Wire Line
	14700 5850 14700 5750
Wire Wire Line
	15300 5750 15400 5750
Wire Wire Line
	15400 5750 15400 6100
Wire Wire Line
	15400 6100 14700 6100
Connection ~ 14700 6100
$Comp
L Connector:DB9_Male_MountingHoles J18
U 1 1 6C84C80E
P 13200 8150
F 0 "J18" H 13380 8152 50  0000 L CNN
F 1 "Serial" H 13380 8061 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 13200 8150 50  0001 C CNN
F 3 " ~" H 13200 8150 50  0001 C CNN
	1    13200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8800 13200 8800
Wire Wire Line
	13300 7050 13600 7050
Wire Wire Line
	13300 6950 13600 6950
Wire Wire Line
	13300 6850 13600 6850
Wire Wire Line
	13300 6750 13600 6750
Text Label 14400 5450 2    50   ~ 0
U2_5V
Text Label 14400 5650 2    50   ~ 0
U2_D+
Text Label 14400 5750 2    50   ~ 0
U2_D-
Wire Wire Line
	14100 5650 14400 5650
Wire Wire Line
	14100 5450 14400 5450
Connection ~ 13800 6100
Connection ~ 14200 6100
Wire Wire Line
	14200 6100 14700 6100
Wire Wire Line
	12900 6100 13700 6100
Text Label 2300 4850 3    50   ~ 0
RESET
Wire Wire Line
	2300 4850 2300 5150
Wire Wire Line
	2300 5450 2300 5550
Text Notes 2100 4700 0    50   ~ 0
  Reset\ndiagnostic
Text Label 2300 5500 0    50   ~ 0
L_R
$Comp
L power:GND #PWR0140
U 1 1 9335A99B
P 2300 5950
F 0 "#PWR0140" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2305 5777 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 5850
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 71E325C1
P 1650 3650
F 0 "J10" V 1750 3650 50  0000 C CNN
F 1 "Fan2" V 1650 3300 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3850 950  4350
Wire Wire Line
	950  4350 1050 4350
Connection ~ 1050 4350
Wire Wire Line
	1550 3850 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 1650 4350
Wire Wire Line
	2150 3850 2150 4350
Connection ~ 2150 4350
NoConn ~ 1150 3850
NoConn ~ 1750 3850
NoConn ~ 2350 3850
Wire Wire Line
	1050 4350 1550 4350
Wire Wire Line
	1550 4350 1550 4450
$Comp
L power:GND #PWR0116
U 1 1 65E039D8
P 1550 4450
F 0 "#PWR0116" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 2150 4350
$Comp
L Device:LED D6
U 1 1 92DC7901
P 2300 5700
F 0 "D6" V 2339 5582 50  0000 R CNN
F 1 "Reset" V 2248 5582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 928EFF04
P 2300 5300
F 0 "R14" H 2230 5254 50  0000 R CNN
F 1 "1k" H 2230 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
