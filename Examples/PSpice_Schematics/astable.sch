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
LIBS:astable-cache
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
L eSim_NPN Q2
U 1 1 5D85B6C1
P 9750 3550
F 0 "Q2" H 9650 3600 50  0000 R CNN
F 1 "eSim_NPN" H 9700 3700 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 9950 3650 29  0001 C CNN
F 3 "" H 9750 3550 60  0000 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 5D85B757
P 7300 3600
F 0 "Q1" H 7200 3650 50  0000 R CNN
F 1 "eSim_NPN" H 7250 3750 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 7500 3700 29  0001 C CNN
F 3 "" H 7300 3600 60  0000 C CNN
	1    7300 3600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5D85BCB3
P 10400 2800
F 0 "#PWR01" H 10400 2550 50  0001 C CNN
F 1 "eSim_GND" H 10400 2650 50  0000 C CNN
F 2 "" H 10400 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D1
U 1 1 5D85C2C7
P 6700 2100
F 0 "D1" H 6700 2200 50  0000 C CNN
F 1 "eSim_LED" H 6750 2000 31  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D2
U 1 1 5D85C369
P 9250 1950
F 0 "D2" H 9250 2050 50  0000 C CNN
F 1 "eSim_LED" H 9300 1850 31  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C1
U 1 1 5D85C415
P 7950 3100
F 0 "C1" H 7975 3200 50  0000 L CNN
F 1 "22u" H 7975 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   1    0   
$EndComp
$Comp
L eSim_CP1 C2
U 1 1 5D85C4F8
P 8850 3100
F 0 "C2" H 8875 3200 50  0000 L CNN
F 1 "22u" H 8875 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 5D85C567
P 7850 1350
F 0 "R3" H 7900 1480 50  0000 C CNN
F 1 "68k" H 7900 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7900 1330 30  0001 C CNN
F 3 "" V 7900 1400 30  0000 C CNN
	1    7850 1350
	0    1    -1   0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5D85C6BE
P 7200 1350
F 0 "R2" H 7250 1480 50  0000 C CNN
F 1 "68k" H 7250 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7250 1330 30  0001 C CNN
F 3 "" V 7250 1400 30  0000 C CNN
	1    7200 1350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R1
U 1 1 5D85C77C
P 6500 1350
F 0 "R1" V 6550 1500 50  0000 C CNN
F 1 "1k" V 6550 1300 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6550 1330 30  0001 C CNN
F 3 "" V 6550 1400 30  0000 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R4
U 1 1 5D85D342
P 8900 1400
F 0 "R4" H 8950 1530 50  0000 C CNN
F 1 "1k" H 8950 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8950 1380 30  0001 C CNN
F 3 "" V 8950 1450 30  0000 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 5D85D8E2
P 5300 3500
F 0 "U1" H 5300 4000 60  0000 C CNN
F 1 "plot_v1" H 5500 3850 60  0000 C CNN
F 2 "" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5D85E2C9
P 9950 1150
F 0 "U2" H 9950 1650 60  0000 C CNN
F 1 "plot_v1" H 10150 1500 60  0000 C CNN
F 2 "" H 9950 1150 60  0001 C CNN
F 3 "" H 9950 1150 60  0000 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Text GLabel 9350 900  1    60   Input ~ 0
in
Text GLabel 4250 3300 0    60   Input ~ 0
LED1
Wire Wire Line
	6450 1150 8850 1150
Wire Wire Line
	9350 1200 9350 900 
Connection ~ 8850 1200
Wire Wire Line
	9950 950  9950 1750
Connection ~ 9350 1200
Connection ~ 7150 1150
Wire Wire Line
	8850 1150 8850 1200
Connection ~ 7900 1150
Wire Wire Line
	8850 1200 9950 1200
$Comp
L DC v1
U 1 1 5D85D88F
P 9950 2200
F 0 "v1" H 9750 2300 60  0000 C CNN
F 1 "DC" H 9750 2150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.00mm" H 9650 2200 60  0000 C CNN
F 3 "" H 9950 2200 60  0000 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 5300 3300
Wire Wire Line
	6450 1450 6450 1950
Wire Wire Line
	6450 1950 6700 1950
Wire Wire Line
	6700 2250 6700 3400
Wire Wire Line
	6700 3400 7200 3400
Wire Wire Line
	7200 3800 9850 3800
Wire Wire Line
	9850 3800 9850 3750
Wire Wire Line
	8850 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1800
Wire Wire Line
	9250 2100 9250 3350
Wire Wire Line
	9250 3350 9850 3350
Wire Wire Line
	7150 1450 7150 2300
Wire Wire Line
	7150 2300 8700 2300
Wire Wire Line
	8700 2300 8700 3100
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9000 3050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	7800 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	8100 1450 8100 3100
Wire Wire Line
	8100 1450 7900 1450
Wire Wire Line
	9550 3550 8250 3550
Wire Wire Line
	8250 3550 8250 2850
Wire Wire Line
	8250 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	7500 3600 8550 3600
Wire Wire Line
	8550 3600 8550 2950
Wire Wire Line
	8550 2950 8700 2950
Connection ~ 8700 2950
Connection ~ 9950 1200
Wire Wire Line
	9950 2800 10400 2800
Wire Wire Line
	9950 2800 9950 2650
Wire Wire Line
	10050 2800 10050 4050
Wire Wire Line
	10050 4050 9000 4050
Wire Wire Line
	9000 4050 9000 3800
Connection ~ 9000 3800
Connection ~ 10050 2800
Wire Wire Line
	6700 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3500
Wire Wire Line
	5500 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3300
Connection ~ 5100 3300
Connection ~ 6700 3250
Text GLabel 9600 2450 0    60   Output ~ 0
led2
Wire Wire Line
	9600 2450 9250 2450
Connection ~ 9250 2450
$Comp
L plot_v1 U3
U 1 1 5D860C88
P 9400 2250
F 0 "U3" H 9400 2750 60  0000 C CNN
F 1 "plot_v1" H 9600 2600 60  0000 C CNN
F 2 "" H 9400 2250 60  0001 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2050 9400 2250
Wire Wire Line
	9400 2250 9250 2250
Connection ~ 9250 2250
$EndSCHEMATC
