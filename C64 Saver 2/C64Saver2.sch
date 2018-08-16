EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:references
LIBS:mechanical
LIBS:C64Saver2-cache
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
L CP C1
U 1 1 5AFB3C02
P 3150 3600
F 0 "C1" H 3175 3700 50  0000 L CNN
F 1 "47uF" H 3175 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3188 3450 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFB3CB5
P 3650 3150
F 0 "R1" V 3730 3150 50  0000 C CNN
F 1 "3k9" V 3650 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 5B1D3AF8
P 5200 3900
F 0 "Q1" H 5400 3975 50  0000 L CNN
F 1 "2N7002" H 5400 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5400 3825 50  0001 L CIN
F 3 "" H 5200 3900 50  0001 L CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 5B1D3C9A
P 4500 4150
F 0 "D2" H 4500 4240 50  0000 C CNN
F 1 "6V8" H 4500 4060 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4500 4150 50  0001 C CNN
F 3 "" V 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5B1D42F2
P 8400 3750
F 0 "J6" H 8400 3950 50  0000 C CNN
F 1 "Conn_01x04" H 8400 3450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B1D4425
P 1500 3850
F 0 "J1" H 1500 4050 50  0000 C CNN
F 1 "Conn_01x04" H 1500 3550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B1D6BF3
P 3650 4300
F 0 "R2" V 3730 4300 50  0000 C CNN
F 1 "3k3" V 3650 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B1D6DA9
P 4050 3150
F 0 "R3" V 4130 3150 50  0000 C CNN
F 1 "3k3" V 4050 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B1D7082
P 4900 4150
F 0 "C2" H 4910 4220 50  0000 L CNN
F 1 "0.1uF" H 4910 4070 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B1D73D7
P 5300 3450
F 0 "R6" V 5380 3450 50  0000 C CNN
F 1 "3k9" V 5300 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B1D747E
P 4700 2950
F 0 "R5" V 4780 2950 50  0000 C CNN
F 1 "33k" V 4700 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 5B1D7545
P 5000 2950
F 0 "D3" H 5000 3040 50  0000 C CNN
F 1 "6V8" H 5000 2860 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5000 2950 50  0001 C CNN
F 3 "" V 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B1D9590
P 4550 3650
F 0 "R4" V 4630 3650 50  0000 C CNN
F 1 "330k" V 4550 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3200 2    49   Input ~ 0
PGATE
Text Label 3800 4900 0    49   ~ 0
9VAC1'
Text Label 3100 4800 0    49   ~ 0
9VAC2
Text Label 5650 2700 0    49   ~ 0
5V_SAFE
Text Label 2000 2700 0    49   ~ 0
VCC1+
Text Label 3350 2700 0    49   ~ 0
VCC1-
$Comp
L GND #PWR01
U 1 1 5B1E4ECB
P 2550 4600
F 0 "#PWR01" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2550 4450 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Text GLabel 4450 5700 1    49   Input ~ 0
PGATE
Text GLabel 5400 3650 2    49   Input ~ 0
OVERVOLTAGE
Text GLabel 4350 5700 1    49   Input ~ 0
OVERVOLTAGE
$Comp
L TL431LP D1
U 1 1 5B1EDB2D
P 4050 4100
F 0 "D1" H 3950 4200 50  0000 C CNN
F 1 "TL431LP" H 4050 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4050 3950 50  0001 C CIN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Text Label 3700 4100 0    49   ~ 0
SENSE
Text Label 4850 3900 0    49   ~ 0
NGATE
$Comp
L Mounting_Hole MK1
U 1 1 5B1F2FB5
P 1100 6700
F 0 "MK1" H 1100 6900 50  0000 C CNN
F 1 "Mounting_Hole" H 1100 6825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1100 6700 50  0001 C CNN
F 3 "" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B1F307E
P 1100 7050
F 0 "MK2" H 1100 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 1100 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 5B217093
P 5300 2800
F 0 "Q2" H 5500 2850 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5500 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:ATPAK-2" H 5500 2900 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
Text Notes 10600 7650 0    60   ~ 0
2.2
Text Notes 7400 7500 0    79   ~ 0
C64 Saver
Text Notes 8200 7650 0    79   ~ 0
2018-08-16
Text Label 3050 4900 0    49   ~ 0
9VAC1
Wire Wire Line
	3650 4100 3950 4100
Wire Wire Line
	3650 3300 3650 4150
Connection ~ 3650 4100
Wire Wire Line
	4050 4500 4050 4200
Wire Wire Line
	2050 4500 7800 4500
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	4050 3300 4050 4000
Wire Wire Line
	4050 2700 4050 3000
Wire Wire Line
	3650 2700 3650 3000
Connection ~ 3650 2700
Wire Wire Line
	4500 4050 4500 3900
Wire Wire Line
	4050 3900 5000 3900
Connection ~ 4050 3900
Wire Wire Line
	4500 4500 4500 4250
Connection ~ 4050 4500
Connection ~ 4500 3900
Wire Wire Line
	5300 4500 5300 4100
Connection ~ 4500 4500
Wire Wire Line
	4900 4050 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 4250 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	5300 3600 5300 3700
Connection ~ 4050 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	4700 2700 4700 2800
Connection ~ 4700 2700
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	4700 3200 5450 3200
Connection ~ 5300 3200
Connection ~ 5000 3200
Wire Wire Line
	4700 3650 5400 3650
Connection ~ 5300 3650
Wire Wire Line
	4400 3650 3650 3650
Connection ~ 3650 3650
Connection ~ 3650 4500
Wire Wire Line
	2050 3750 2050 4500
Wire Wire Line
	1700 3750 2050 3750
Connection ~ 5300 4500
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1800 3950 1800 4900
Wire Wire Line
	1900 4800 1900 3850
Wire Wire Line
	1900 3850 1700 3850
Wire Wire Line
	1800 3650 1800 2700
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	3000 2700 5100 2700
Wire Wire Line
	1800 2700 2500 2700
Wire Wire Line
	2500 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	5300 3000 5300 3300
Wire Wire Line
	5500 2700 7800 2700
Wire Wire Line
	5000 2850 5000 2700
Wire Wire Line
	3150 3450 3150 2700
Wire Wire Line
	3150 3750 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	8200 3650 7800 3650
Wire Wire Line
	7800 3650 7800 2700
Wire Wire Line
	7950 4800 7950 3850
Wire Wire Line
	7950 3850 8200 3850
Wire Wire Line
	8050 4900 8050 3950
Wire Wire Line
	8050 3950 8200 3950
Wire Wire Line
	7800 4500 7800 3750
Wire Wire Line
	7800 3750 8200 3750
Connection ~ 3150 2700
$Comp
L Conn_01x08 J2
U 1 1 5B493748
P 2800 1650
F 0 "J2" H 2800 2050 50  0000 C CNN
F 1 "Conn_01x08" H 2800 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 2700 2500 1850
Wire Wire Line
	3000 1850 3000 2700
Wire Wire Line
	2400 1850 2400 1950
Wire Wire Line
	2400 1950 2700 1950
Connection ~ 2500 1950
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2700 1950 2700 1850
Connection ~ 2600 1950
Wire Wire Line
	2900 1850 2900 1950
Wire Wire Line
	2800 1950 3100 1950
Connection ~ 3000 1950
Wire Wire Line
	2800 1850 2800 1950
Connection ~ 2900 1950
Wire Wire Line
	3100 1950 3100 1850
$Comp
L Conn_01x08 J4
U 1 1 5B4955D0
P 3600 5700
F 0 "J4" H 3600 6100 50  0000 C CNN
F 1 "Conn_01x08" H 3600 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5B495741
P 4350 5900
F 0 "J5" H 4350 6100 50  0000 C CNN
F 1 "Conn_01x04" H 4350 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	3200 5400 3500 5400
Connection ~ 3400 5400
Wire Wire Line
	3300 5500 3300 5400
Wire Wire Line
	3200 5500 3200 5400
Connection ~ 3300 5400
Wire Wire Line
	3700 5500 3700 5400
Wire Wire Line
	3600 5400 3900 5400
Connection ~ 3600 5400
Wire Wire Line
	3800 5400 3800 5500
Connection ~ 3700 5400
Wire Wire Line
	3900 5400 3900 5500
Connection ~ 3800 5400
$Comp
L GND #PWR02
U 1 1 5B497536
P 4800 5800
F 0 "#PWR02" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4800 5650 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4800 5600
Wire Wire Line
	4800 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	4250 4800 4250 5700
Text Label 4250 5650 1    49   ~ 0
9VAC2
Wire Wire Line
	1800 4900 3400 4900
Wire Wire Line
	3600 4900 8050 4900
Wire Wire Line
	1900 4800 7950 4800
Wire Wire Line
	3400 4900 3400 5500
Wire Wire Line
	3600 4900 3600 5500
Connection ~ 4250 4800
$EndSCHEMATC
