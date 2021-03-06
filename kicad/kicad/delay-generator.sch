EESchema Schematic File Version 4
LIBS:delay-generator-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Delay Generator"
Date "2019-04-17"
Rev "A"
Comp "UW-Madison"
Comment1 "Department of Chemistry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 5CB5083C
P 7850 4550
F 0 "R2" H 7918 4596 50  0000 L CNN
F 1 "1k" H 7918 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7890 4540 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CB52A0D
P 2250 3750
F 0 "U1" H 2250 3992 50  0000 C CNN
F 1 "L7805" H 2250 3901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2275 3600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 3700 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5CB55E28
P 2500 4300
F 0 "C3" V 2248 4300 50  0000 C CNN
F 1 "100nF" V 2339 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5CB56490
P 2000 4300
F 0 "C2" V 2252 4300 50  0000 C CNN
F 1 "330nF" V 2161 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3750 1750 3750
Wire Wire Line
	1750 3750 1750 4300
Wire Wire Line
	1750 4300 1850 4300
Wire Wire Line
	2150 4300 2250 4300
Wire Wire Line
	2250 4050 2250 4300
Connection ~ 2250 4300
Wire Wire Line
	2250 4300 2350 4300
Wire Wire Line
	2550 3750 2750 3750
Wire Wire Line
	2750 3750 2750 4100
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2250 4750 2250 4300
Wire Wire Line
	1750 3150 1750 3750
Connection ~ 1750 3750
$Comp
L power:+5V #PWR0101
U 1 1 5CB59513
P 2850 4100
F 0 "#PWR0101" H 2850 3950 50  0001 C CNN
F 1 "+5V" H 2865 4273 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2850 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4300
$Comp
L power:GND #PWR0102
U 1 1 5CB5A374
P 2250 4800
F 0 "#PWR0102" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4800
Connection ~ 2250 4750
$Comp
L power:GND #PWR0103
U 1 1 5CB5CF21
P 5300 4600
F 0 "#PWR0103" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_INPUT1
U 1 1 5CB5D35C
P 3600 4400
F 0 "J_INPUT1" H 3518 4075 50  0000 C CNN
F 1 "Conn_01x02" H 3518 4166 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS121 U2
U 1 1 5CB4CB8B
P 5300 4000
F 0 "U2" H 5450 4550 50  0000 C CNN
F 1 "74LS121" H 5500 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74121" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB67593
P 3900 4400
F 0 "#PWR0104" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4200
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4200 4600 4400
Connection ~ 4600 4200
$Comp
L power:GND #PWR0105
U 1 1 5CB6886E
P 4600 4400
F 0 "#PWR0105" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB68D4C
P 4300 3750
F 0 "C4" H 4415 3796 50  0000 L CNN
F 1 "1uF" H 4415 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4338 3600 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 4300 3900
Wire Wire Line
	4700 3700 4700 3600
Wire Wire Line
	4700 3600 4300 3600
Wire Wire Line
	4300 3450 4300 3600
$Comp
L power:+5V #PWR0106
U 1 1 5CB6B85F
P 5300 3100
F 0 "#PWR0106" H 5300 2950 50  0001 C CNN
F 1 "+5V" H 5315 3273 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS121 U3
U 1 1 5CB6CE80
P 8550 4000
F 0 "U3" H 8700 4550 50  0000 C CNN
F 1 "74LS121" H 8750 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8550 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74121" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4200
$Comp
L Connector_Generic:Conn_01x02 J_OUTPUT1
U 1 1 5CB70347
P 9900 3900
F 0 "J_OUTPUT1" H 9818 3575 50  0000 C CNN
F 1 "Conn_01x0" H 9818 3666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CB7C68B
P 8550 3150
F 0 "#PWR0107" H 8550 3000 50  0001 C CNN
F 1 "+5V" H 8565 3323 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB8CDB6
P 7550 3750
F 0 "C5" H 7665 3796 50  0000 L CNN
F 1 "100nF" H 7665 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7588 3600 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3900 7550 3900
Wire Wire Line
	7950 3600 7550 3600
Wire Wire Line
	7950 3600 7950 3700
$Comp
L Device:R_US R1
U 1 1 5CB94C8A
P 7500 4550
F 0 "R1" H 7568 4596 50  0000 L CNN
F 1 "1k" H 7568 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7540 4540 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 7950 4200
Wire Wire Line
	7950 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4400
Wire Wire Line
	7950 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4400
$Comp
L power:+5V #PWR0108
U 1 1 5CB98738
P 7500 4700
F 0 "#PWR0108" H 7500 4550 50  0001 C CNN
F 1 "+5V" H 7515 4873 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CB98C58
P 7850 4700
F 0 "#PWR0109" H 7850 4550 50  0001 C CNN
F 1 "+5V" H 7865 4873 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CB99083
P 8550 4600
F 0 "#PWR0110" H 8550 4350 50  0001 C CNN
F 1 "GND" H 8555 4427 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CB9E394
P 9700 3950
F 0 "#PWR0111" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9700 3950
$Comp
L Device:CP1 C1
U 1 1 5CBC8BE7
P 1600 3750
F 0 "C1" V 1852 3750 50  0000 C CNN
F 1 "100uF" V 1761 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_POWER1
U 1 1 5CB53379
P 1650 2950
F 0 "J_POWER1" V 1614 2762 50  0000 R CNN
F 1 "Conn_01x02" V 1523 2762 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3150 1450 3150
Wire Wire Line
	1450 4750 2250 4750
$Comp
L Device:R_Variable_US R_DELAY1
U 1 1 5CB74E1E
P 4300 3300
F 0 "R_DELAY1" H 4192 3254 50  0000 R CNN
F 1 "10k" H 4192 3345 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertica" V 4230 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5300 3150 5300 3400
Connection ~ 5300 3150
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7550 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3400
Wire Wire Line
	8550 3200 8550 3150
Connection ~ 8550 3200
NoConn ~ 7950 3800
NoConn ~ 9150 4200
NoConn ~ 5900 4200
NoConn ~ 4700 3800
$Comp
L Connector:TestPoint TP_5V1
U 1 1 5CB90E13
P 2750 3750
F 0 "TP_5V1" H 2808 3868 50  0000 L CNN
F 1 "TestPoint" H 2808 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Connection ~ 2750 3750
$Comp
L Connector:TestPoint TP_COM1
U 1 1 5CB962C4
P 1450 4750
F 0 "TP_COM1" H 1508 4868 50  0000 L CNN
F 1 "TestPoint" H 1508 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
Connection ~ 1450 4750
Wire Wire Line
	3800 4300 4000 4300
$Comp
L Connector:TestPoint TP_INPUT1
U 1 1 5CB9C562
P 4000 4250
F 0 "TP_INPUT1" H 4058 4368 50  0000 L CNN
F 1 "TestPoint" H 4058 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4700 4300
$Comp
L Connector:TestPoint TP_DELAY1
U 1 1 5CB9FDA4
P 6500 3800
F 0 "TP_DELAY1" H 6558 3918 50  0000 L CNN
F 1 "TestPoint" H 6558 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Connection ~ 6500 3800
$Comp
L Connector:TestPoint TP_OUTPUT1
U 1 1 5CBA31C3
P 9150 3500
F 0 "TP_OUTPUT1" H 9208 3618 50  0000 L CNN
F 1 "TestPoint" H 9208 3527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9700 3800
Connection ~ 9150 3800
$Comp
L Device:R_Variable_US R_GATE1
U 1 1 5CB7A66E
P 7550 3350
F 0 "R_GATE1" H 7442 3304 50  0000 R CNN
F 1 "10k" H 7442 3395 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3800 9150 3500
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	1450 3150 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1450 4750
Connection ~ 4300 3600
Connection ~ 7550 3600
$EndSCHEMATC
