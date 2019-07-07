EESchema Schematic File Version 4
LIBS:Face6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ody_box_lib:MCP73213 U?
U 1 1 5D347027
P 2150 1200
AR Path="/5D2720BC/5D347027" Ref="U?"  Part="1" 
AR Path="/5D272085/5D347027" Ref="U1"  Part="1" 
F 0 "U1" H 2150 1625 50  0000 C CNN
F 1 "MCP73213" H 2150 1534 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1100 2500 1000
$Comp
L Device:C C?
U 1 1 5D347030
P 3350 1150
AR Path="/5D2720BC/5D347030" Ref="C?"  Part="1" 
AR Path="/5D272085/5D347030" Ref="C2"  Part="1" 
F 0 "C2" H 3465 1196 50  0000 L CNN
F 1 "1uF" H 3465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1000 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D347036
P 2600 1300
AR Path="/5D2720BC/5D347036" Ref="R?"  Part="1" 
AR Path="/5D272085/5D347036" Ref="R2"  Part="1" 
F 0 "R2" H 2659 1346 50  0000 L CNN
F 1 "1.1k 1% E96" H 2659 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2600 1400 2500 1400
Connection ~ 2500 1400
$Comp
L Device:C C?
U 1 1 5D347041
P 850 1150
AR Path="/5D2720BC/5D347041" Ref="C?"  Part="1" 
AR Path="/5D272085/5D347041" Ref="C1"  Part="1" 
F 0 "C1" H 965 1196 50  0000 L CNN
F 1 "1uF" H 965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D347047
P 850 1400
AR Path="/5D2720BC/5D347047" Ref="#PWR?"  Part="1" 
AR Path="/5D272085/5D347047" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 850 1150 50  0001 C CNN
F 1 "GND" H 855 1227 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D34704D
P 3350 1400
AR Path="/5D2720BC/5D34704D" Ref="#PWR?"  Part="1" 
AR Path="/5D272085/5D34704D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3350 1150 50  0001 C CNN
F 1 "GND" H 3355 1227 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1300
Wire Wire Line
	850  1400 850  1300
Wire Wire Line
	3450 1000 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	2600 1500 2600 1400
Connection ~ 2600 1400
$Comp
L Device:R_Small R?
U 1 1 5D34705B
P 1600 1200
AR Path="/5D2720BC/5D34705B" Ref="R?"  Part="1" 
AR Path="/5D272085/5D34705B" Ref="R1"  Part="1" 
F 0 "R1" V 1404 1200 50  0000 C CNN
F 1 "1k" V 1495 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D347061
P 1250 1200
AR Path="/5D2720BC/5D347061" Ref="D?"  Part="1" 
AR Path="/5D272085/5D347061" Ref="D1"  Part="1" 
F 0 "D1" H 1243 945 50  0000 C CNN
F 1 "Blue" H 1243 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1000 1100 1000
Connection ~ 1800 1000
Wire Wire Line
	1100 1200 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 1000 850  1000
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1700 1200 1800 1200
Text HLabel 850  1000 0    50   Input ~ 0
12V
$Comp
L Connector:TestPoint TP?
U 1 1 5D34706F
P 850 1000
AR Path="/5D2720BC/5D34706F" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D34706F" Ref="TP1"  Part="1" 
F 0 "TP1" H 908 1118 50  0000 L CNN
F 1 "TestPoint" H 908 1027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Connection ~ 850  1000
$Comp
L Connector:TestPoint TP?
U 1 1 5D347076
P 3350 1000
AR Path="/5D2720BC/5D347076" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D347076" Ref="TP3"  Part="1" 
F 0 "TP3" H 3408 1118 50  0000 L CNN
F 1 "TestPoint" H 3408 1027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D34707C
P 2600 1500
AR Path="/5D2720BC/5D34707C" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D34707C" Ref="TP2"  Part="1" 
F 0 "TP2" V 2554 1688 50  0000 L CNN
F 1 "TestPoint" V 2645 1688 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2600 1500
	0    1    1    0   
$EndComp
Text HLabel 3450 1000 2    50   Output ~ 0
BAT+
Text HLabel 2600 1500 3    50   BiDi ~ 0
BAT-
Wire Wire Line
	3350 1000 2500 1000
Connection ~ 2500 1000
$EndSCHEMATC
