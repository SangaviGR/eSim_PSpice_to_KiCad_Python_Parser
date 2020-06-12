EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:astablemultivibrator-cache
EELAYER 25 0
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
L DC v1
U 1 1 5D85B873
P 8050 3500
F 0 "v1" H 7850 3600 60  0000 C CNN
F 1 "DC" H 7850 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.00mm" H 7750 3500 60  0000 C CNN
F 3 "" H 8050 3500 60  0000 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D85B8E8
P 3600 2750
F 0 "R1" V 3680 2750 50  0000 C CNN
F 1 "1k" V 3600 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3530 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D85B989
P 4250 2700
F 0 "R2" V 4330 2700 50  0000 C CNN
F 1 "68k" V 4250 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4180 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D85B9F4
P 5050 2700
F 0 "R3" V 5130 2700 50  0000 C CNN
F 1 "68k" V 5050 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4980 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D85BA4F
P 5950 2700
F 0 "R4" V 6030 2700 50  0000 C CNN
F 1 "1k" V 5950 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5880 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_CP1 C1
U 1 1 5D85BABA
P 4150 3900
F 0 "C1" H 4175 4000 50  0000 L CNN
F 1 "22u" H 4175 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C2
U 1 1 5D85BB27
P 5400 3900
F 0 "C2" H 5425 4000 50  0000 L CNN
F 1 "22u" H 5425 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 5D85BB7A
P 5900 4350
F 0 "Q2" H 5800 4400 50  0000 R CNN
F 1 "eSim_NPN" H 5850 4500 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 6100 4450 29  0001 C CNN
F 3 "" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 5D85BBD9
P 3700 4350
F 0 "Q1" H 3600 4400 50  0000 R CNN
F 1 "eSim_NPN" H 3650 4500 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 3900 4450 29  0001 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 3050
Wire Wire Line
	3600 2550 8050 2550
Connection ~ 5950 2550
Connection ~ 5050 2550
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 4250 2550
Wire Wire Line
	3600 2900 3600 4150
Wire Wire Line
	4000 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	6000 3850 6000 4150
Wire Wire Line
	5550 3900 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	5250 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4350
Wire Wire Line
	4750 4350 3900 4350
Wire Wire Line
	5050 2850 5050 3000
Wire Wire Line
	5050 3000 4450 3000
Wire Wire Line
	4450 3000 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4300 2850 4300 3900
Wire Wire Line
	4300 2850 4250 2850
Wire Wire Line
	5700 4350 5000 4350
Wire Wire Line
	5000 4350 5000 3700
Wire Wire Line
	5000 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	3600 4550 6000 4550
$Comp
L eSim_GND #PWR01
U 1 1 5D85C1AC
P 4650 4750
F 0 "#PWR01" H 4650 4500 50  0001 C CNN
F 1 "eSim_GND" H 4650 4600 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	8050 3950 8050 4750
Wire Wire Line
	8050 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4550
Connection ~ 5400 4550
Text GLabel 2950 3800 0    60   Output ~ 0
led1
Wire Wire Line
	2950 3800 3600 3800
Text GLabel 7100 2350 0    60   Input ~ 0
in
Wire Wire Line
	7100 2350 7100 2550
Connection ~ 7100 2550
$Comp
L plot_v1 U1
U 1 1 5D85C304
P 3150 3650
F 0 "U1" H 3150 4150 60  0000 C CNN
F 1 "plot_v1" H 3350 4000 60  0000 C CNN
F 2 "" H 3150 3650 60  0001 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5D85C39F
P 7550 2450
F 0 "U2" H 7550 2950 60  0000 C CNN
F 1 "plot_v1" H 7750 2800 60  0000 C CNN
F 2 "" H 7550 2450 60  0001 C CNN
F 3 "" H 7550 2450 60  0000 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2250 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	3150 3450 3150 3800
Connection ~ 3150 3800
Text GLabel 6300 4000 0    60   Output ~ 0
led2
Wire Wire Line
	6300 3600 6300 4000
Wire Wire Line
	5950 3850 6300 3850
$Comp
L plot_v1 U3
U 1 1 5D85BCEB
P 6300 3800
F 0 "U3" H 6300 4300 60  0000 C CNN
F 1 "plot_v1" H 6500 4150 60  0000 C CNN
F 2 "" H 6300 3800 60  0001 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Connection ~ 6300 3850
Connection ~ 3600 3800
Wire Wire Line
	5950 2850 5950 3850
Connection ~ 6000 3850
$EndSCHEMATC
