EESchema Schematic File Version 4
LIBS:Li-ionCharger-cache
EELAYER 29 0
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
L ody_box_lib:MCP73213 U?
U 1 1 5D2E7015
P 6200 2400
AR Path="/5D2720BC/5D2E7015" Ref="U?"  Part="1" 
AR Path="/5D272085/5D2E7015" Ref="U?"  Part="1" 
AR Path="/5D2E76FA/5D2E7015" Ref="U?"  Part="1" 
AR Path="/5D2E7015" Ref="U1"  Part="1" 
F 0 "U1" H 6200 2825 50  0000 C CNN
F 1 "MCP73213" H 6200 2734 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2200
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6550 2300 6550 2200
$Comp
L Device:C C?
U 1 1 5D2E701E
P 7400 2350
AR Path="/5D2720BC/5D2E701E" Ref="C?"  Part="1" 
AR Path="/5D272085/5D2E701E" Ref="C?"  Part="1" 
AR Path="/5D2E76FA/5D2E701E" Ref="C?"  Part="1" 
AR Path="/5D2E701E" Ref="C2"  Part="1" 
F 0 "C2" H 7515 2396 50  0000 L CNN
F 1 "1uF" H 7515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2200 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D2E7024
P 6650 2500
AR Path="/5D2720BC/5D2E7024" Ref="R?"  Part="1" 
AR Path="/5D272085/5D2E7024" Ref="R?"  Part="1" 
AR Path="/5D2E76FA/5D2E7024" Ref="R?"  Part="1" 
AR Path="/5D2E7024" Ref="R2"  Part="1" 
F 0 "R2" H 6709 2546 50  0000 L CNN
F 1 "1.1k 1% E96" H 6709 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2600 6550 2600
Connection ~ 6550 2600
$Comp
L Device:C C?
U 1 1 5D2E702D
P 4900 2350
AR Path="/5D2720BC/5D2E702D" Ref="C?"  Part="1" 
AR Path="/5D272085/5D2E702D" Ref="C?"  Part="1" 
AR Path="/5D2E76FA/5D2E702D" Ref="C?"  Part="1" 
AR Path="/5D2E702D" Ref="C1"  Part="1" 
F 0 "C1" H 5015 2396 50  0000 L CNN
F 1 "1uF" H 5015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2200 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 2500
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	7500 2200 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	6650 2700 6650 2600
Connection ~ 6650 2600
$Comp
L Device:R_Small R?
U 1 1 5D2E7039
P 5650 2400
AR Path="/5D2720BC/5D2E7039" Ref="R?"  Part="1" 
AR Path="/5D272085/5D2E7039" Ref="R?"  Part="1" 
AR Path="/5D2E76FA/5D2E7039" Ref="R?"  Part="1" 
AR Path="/5D2E7039" Ref="R1"  Part="1" 
F 0 "R1" V 5454 2400 50  0000 C CNN
F 1 "1k" V 5545 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D2E703F
P 5300 2400
AR Path="/5D2720BC/5D2E703F" Ref="D?"  Part="1" 
AR Path="/5D272085/5D2E703F" Ref="D?"  Part="1" 
AR Path="/5D2E76FA/5D2E703F" Ref="D?"  Part="1" 
AR Path="/5D2E703F" Ref="D1"  Part="1" 
F 0 "D1" H 5293 2145 50  0000 C CNN
F 1 "Blue" H 5293 2236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2200 5150 2200
Connection ~ 5850 2200
Wire Wire Line
	5150 2400 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 4900 2200
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5750 2400 5850 2400
$Comp
L Connector:TestPoint TP?
U 1 1 5D2E704D
P 4900 2200
AR Path="/5D2720BC/5D2E704D" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D2E704D" Ref="TP?"  Part="1" 
AR Path="/5D2E76FA/5D2E704D" Ref="TP?"  Part="1" 
AR Path="/5D2E704D" Ref="TP1"  Part="1" 
F 0 "TP1" H 4958 2318 50  0000 L CNN
F 1 "TestPoint" H 4958 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Connection ~ 4900 2200
$Comp
L Connector:TestPoint TP?
U 1 1 5D2E7054
P 7400 2200
AR Path="/5D2720BC/5D2E7054" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D2E7054" Ref="TP?"  Part="1" 
AR Path="/5D2E76FA/5D2E7054" Ref="TP?"  Part="1" 
AR Path="/5D2E7054" Ref="TP3"  Part="1" 
F 0 "TP3" H 7458 2318 50  0000 L CNN
F 1 "TestPoint" H 7458 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2E705A
P 6650 2700
AR Path="/5D2720BC/5D2E705A" Ref="TP?"  Part="1" 
AR Path="/5D272085/5D2E705A" Ref="TP?"  Part="1" 
AR Path="/5D2E76FA/5D2E705A" Ref="TP?"  Part="1" 
AR Path="/5D2E705A" Ref="TP2"  Part="1" 
F 0 "TP2" V 6604 2888 50  0000 L CNN
F 1 "TestPoint" V 6695 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2200 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	7400 2600 6650 2600
Text GLabel 4900 2200 0    50   Input ~ 0
12V
Text GLabel 4900 2600 3    50   BiDi ~ 0
BAT-
Text GLabel 6650 2700 3    50   BiDi ~ 0
BAT-
Text GLabel 7500 2200 2    50   Output ~ 0
BAT+
Text GLabel 3450 2350 2    50   BiDi ~ 0
BAT-
Text GLabel 3450 2250 2    50   Output ~ 0
12V
Text GLabel 3450 2450 2    50   Input ~ 0
BAT+
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D309926
P 1950 2250
F 0 "J3" H 2058 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2058 2340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Text GLabel 2150 2350 2    50   BiDi ~ 0
BAT-
Text GLabel 2150 2250 2    50   Input ~ 0
BAT+
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D30C1A1
P 3250 2350
F 0 "J1" H 3358 2631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3358 2540 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
