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
LIBS:ina219
LIBS:promicro
LIBS:iso1541d
LIBS:acs712
LIBS:mechanical
LIBS:C64Saver2-addon-cache
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
Text GLabel 3400 6700 1    49   Input ~ 0
OVERVOLTAGE
Text GLabel 3500 6700 1    49   Input ~ 0
PGATE
$Comp
L D D1
U 1 1 5B21A217
P 5900 1950
F 0 "D1" H 5900 2050 50  0000 C CNN
F 1 "D" H 5900 1850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B22D5E5
P 9000 4500
F 0 "SW1" H 9050 4600 50  0000 L CNN
F 1 "SW_Push" H 9000 4440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5B230438
P 5500 3600
F 0 "#PWR01" H 5500 3450 50  0001 C CNN
F 1 "+5V" H 5500 3740 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J3
U 1 1 5B231FDF
P 6350 3200
F 0 "J3" H 6350 3400 50  0000 C CNN
F 1 "OLED_128x32_Conn_01x04_Male" H 6350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B232213
P 6150 3200
F 0 "#PWR02" H 6150 3050 50  0001 C CNN
F 1 "+5V" H 6150 3340 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B232316
P 6150 3300
F 0 "#PWR03" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0001 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B233376
P 5900 5050
F 0 "R1" V 5850 4850 50  0000 L CNN
F 1 "560" V 5900 5000 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
$Comp
L INA219xIDR-SOIC U1
U 1 1 5B268A1F
P 1900 4450
F 0 "U1" H 1650 4950 50  0000 L CNN
F 1 "INA219xIDR-SOIC" H 2150 4950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 3900 50  0001 C CNN
F 3 "" H 2000 4100 50  0000 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B26A16A
P 1200 1550
F 0 "R2" V 1280 1550 50  0000 C CNN
F 1 "0R1" V 1200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 1130 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B26A790
P 1350 4700
F 0 "C2" H 1050 4750 50  0000 L CNN
F 1 "100n" H 1050 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 4550 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Text GLabel 4500 5050 0    49   Input ~ 0
VIN-
Text GLabel 4550 5250 0    49   Input ~ 0
PGATE
Text Label 5300 5050 0    60   ~ 0
HOLD
$Comp
L R_Small R3
U 1 1 5B26FC73
P 4400 5800
F 0 "R3" V 4300 5700 50  0000 L CNN
F 1 "560" V 4400 5750 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    1    1    0   
$EndComp
Text Label 5300 5800 0    60   ~ 0
#OVERVOLTAGE
$Comp
L ISO1541D U2
U 1 1 5B26AA8D
P 4850 4200
F 0 "U2" H 4500 4600 50  0000 L CNN
F 1 "ISO1541D" H 4750 4600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4950 3800 50  0001 C CIN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	-1   0    0    -1  
$EndComp
Text Label 4150 4100 0    60   ~ 0
SDA2
Text Label 4150 4300 0    60   ~ 0
SCL2
Text Label 5350 4100 0    60   ~ 0
SDA1
Text Label 5350 4300 0    60   ~ 0
SCL1
Text GLabel 4500 6000 0    49   Input ~ 0
OVERVOLTAGE
Text GLabel 4200 5800 0    49   Input ~ 0
VIN-
$Comp
L R_Small R4
U 1 1 5B26E78A
P 2950 5200
F 0 "R4" H 3000 5200 50  0000 L CNN
F 1 "10K" V 2950 5150 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	-1   0    0    1   
$EndComp
Text Label 1000 1400 1    60   ~ 0
VIN+
Text Label 1400 1400 1    60   ~ 0
VIN-
$Comp
L R_Small R5
U 1 1 5B296F2B
P 9600 4150
F 0 "R5" H 9400 4050 50  0000 L CNN
F 1 "470k" H 9400 4150 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 5B2970CF
P 9600 4450
F 0 "R6" H 9400 4350 50  0000 L CNN
F 1 "470k" H 9400 4450 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B297124
P 9600 3950
F 0 "#PWR04" H 9600 3800 50  0001 C CNN
F 1 "+5V" H 9600 4090 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B297EAD
P 10050 4300
F 0 "C5" V 9800 4300 50  0000 L CNN
F 1 "100n" V 9900 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 4150 50  0001 C CNN
F 3 "" H 10050 4300 50  0001 C CNN
	1    10050 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5B29A6ED
P 10600 4300
F 0 "R8" V 10800 4300 50  0000 L CNN
F 1 "4k7" V 10700 4300 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10600 4300 50  0001 C CNN
F 3 "" H 10600 4300 50  0001 C CNN
	1    10600 4300
	0    -1   -1   0   
$EndComp
$Comp
L ACS712 U6
U 1 1 5B2AC0F1
P 7550 1050
F 0 "U6" H 7550 1350 60  0000 C CNN
F 1 "ACS712" H 7550 700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7550 1050 60  0001 C CNN
F 3 "" H 7550 1050 60  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B2ADC33
P 8200 850
F 0 "#PWR05" H 8200 700 50  0001 C CNN
F 1 "+5V" H 8200 990 50  0000 C CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B2ADCD9
P 8400 1300
F 0 "C3" H 8425 1400 50  0000 L CNN
F 1 "1u" H 8425 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 1150 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B2AE259
P 9100 1050
F 0 "C4" H 8900 1000 50  0000 L CNN
F 1 "100nF" H 8750 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 900 50  0001 C CNN
F 3 "" H 9100 1050 50  0001 C CNN
	1    9100 1050
	-1   0    0    1   
$EndComp
Text Label 8050 4300 0    60   ~ 0
SENSE_VAC
Text Label 8050 4200 0    60   ~ 0
SENSE_ACCUR
Text Label 5750 900  0    60   ~ 0
9VAC1+
Text Label 5750 1150 0    60   ~ 0
9VAC1-
$Comp
L C C1
U 1 1 5B2D5A0C
P 6350 2250
F 0 "C1" H 6375 2350 50  0000 L CNN
F 1 "220u" H 6375 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6388 2100 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
Text Notes 10650 7650 0    60   ~ 0
1.0
Text Label 5750 2600 0    60   ~ 0
9VAC2
$Comp
L +5V #PWR06
U 1 1 5B3B9E81
P 7700 1950
F 0 "#PWR06" H 7700 1800 50  0001 C CNN
F 1 "+5V" H 7700 2090 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5B3BED52
P 6050 3850
F 0 "R10" V 5950 3750 50  0000 L CNN
F 1 "560" V 6050 3800 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 5B3BF114
P 6250 3850
F 0 "R11" V 6150 3750 50  0000 L CNN
F 1 "560" V 6250 3800 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B3BF6CD
P 6150 3700
F 0 "#PWR07" H 6150 3550 50  0001 C CNN
F 1 "+5V" H 6150 3840 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5B3C0614
P 2900 3900
F 0 "R7" V 2800 3800 50  0000 L CNN
F 1 "560" V 2900 3850 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 5B3C06EC
P 3100 3900
F 0 "R9" V 3000 3800 50  0000 L CNN
F 1 "560" V 3100 3850 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
$Comp
L TLP291 U4
U 1 1 5B3D5BA2
P 4850 5150
F 0 "U4" H 4650 5350 50  0000 L CNN
F 1 "TLP291" H 4850 5350 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_7.6x3.6mm_Pitch2.54mm" H 4650 4950 50  0001 L CIN
F 3 "" H 4850 5150 50  0001 L CNN
	1    4850 5150
	-1   0    0    -1  
$EndComp
$Comp
L TLP291 U5
U 1 1 5B3D5E18
P 4850 5900
F 0 "U5" H 4650 6100 50  0000 L CNN
F 1 "TLP291" H 4850 6100 50  0000 L CNN
F 2 "Housings_SOIC:SO-4_7.6x3.6mm_Pitch2.54mm" H 4650 5700 50  0001 L CIN
F 3 "" H 4850 5900 50  0001 L CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B3E8439
P 3750 3800
F 0 "C8" H 3850 3900 50  0000 L CNN
F 1 "100n" H 3850 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 3650 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B3E8553
P 5200 3600
F 0 "C9" V 4950 3500 50  0000 L CNN
F 1 "100n" V 5050 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3450 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5B3E95D8
P 1700 5400
F 0 "#PWR08" H 1700 5150 50  0001 C CNN
F 1 "GNDD" H 1700 5275 50  0001 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5B3ECADF
P 3750 4550
F 0 "#PWR09" H 3750 4300 50  0001 C CNN
F 1 "GNDD" H 3750 4425 50  0001 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B3F1EE9
P 9600 4650
F 0 "#PWR010" H 9600 4400 50  0001 C CNN
F 1 "GND" H 9600 4500 50  0001 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B3F227C
P 8200 1450
F 0 "#PWR011" H 8200 1200 50  0001 C CNN
F 1 "GND" H 8200 1300 50  0001 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B3F22E1
P 9100 1200
F 0 "#PWR012" H 9100 950 50  0001 C CNN
F 1 "GND" H 9100 1050 50  0001 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B3F26AD
P 7700 2600
F 0 "#PWR013" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0001 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B3F2F6B
P 5050 3600
F 0 "#PWR014" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0001 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B3F302D
P 5450 4550
F 0 "#PWR015" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0001 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B3F3092
P 5250 5300
F 0 "#PWR016" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5250 5150 50  0001 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B3F30F7
P 5200 6000
F 0 "#PWR017" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5200 5850 50  0001 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text Label 2250 6450 1    60   ~ 0
9VAC1+
Text Label 2650 6450 1    60   ~ 0
9VAC1-
Text Label 3300 6450 1    60   ~ 0
9VAC2
$Comp
L MCP1700-5002E_SOT23 U8
U 1 1 5B3FB362
P 2050 2950
F 0 "U8" H 1900 3075 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 1850 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 3175 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 5B4055B5
P 2050 3400
F 0 "#PWR018" H 2050 3150 50  0001 C CNN
F 1 "GNDD" H 2050 3275 50  0001 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B406901
P 1700 3150
F 0 "C6" H 1725 3250 50  0000 L CNN
F 1 "1u" H 1725 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 3000 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5B406DAF
P 2450 3150
F 0 "C7" H 2475 3250 50  0000 L CNN
F 1 "1u" H 2475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 3000 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    1   
$EndComp
$Comp
L MCP1700-5002E_SOT23 U7
U 1 1 5B40CAAA
P 7100 1950
F 0 "U7" H 6950 2075 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 6900 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7100 2175 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B40CBD1
P 7550 2250
F 0 "C10" H 7575 2350 50  0000 L CNN
F 1 "1u" H 7575 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 2100 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	-1   0    0    1   
$EndComp
Text Label 2350 3600 0    60   ~ 0
VDD2
$Comp
L Conn_01x08_Female J1
U 1 1 5B426E14
P 1300 950
F 0 "J1" H 1300 1350 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1300 450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x08_Female J2
U 1 1 5B427C9D
P 2550 6900
F 0 "J2" H 2550 7300 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2550 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04_Female J4
U 1 1 5B429518
P 3400 6900
F 0 "J4" H 3400 7100 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3400 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5B429D7E
P 4000 6700
F 0 "#PWR019" H 4000 6450 50  0001 C CNN
F 1 "GNDD" H 4000 6575 50  0001 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20SU U3
U 1 1 5B42E1DB
P 9450 5300
F 0 "U3" H 8300 5700 50  0000 C CNN
F 1 "ATTINY85-20SU" H 10450 4900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10400 5300 50  0001 C CIN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Text Label 7350 5450 0    60   ~ 0
HOLD_
$Comp
L R_Small R12
U 1 1 5B4317D6
P 10400 4450
F 0 "R12" H 10200 4400 50  0000 L CNN
F 1 "470" H 10200 4500 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10400 4450 50  0001 C CNN
F 3 "" H 10400 4450 50  0001 C CNN
	1    10400 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B432020
P 10400 4650
F 0 "#PWR020" H 10400 4400 50  0001 C CNN
F 1 "GND" H 10400 4500 50  0001 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4100 3950
Wire Wire Line
	3750 4450 4400 4450
Wire Wire Line
	5500 3600 5500 3950
Wire Wire Line
	5500 3950 5300 3950
Wire Wire Line
	5450 4450 5450 4550
Wire Wire Line
	5650 4000 7500 4000
Wire Wire Line
	5650 4000 5650 4100
Wire Wire Line
	5650 4100 5300 4100
Wire Wire Line
	5700 4100 7400 4100
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	5700 4300 5300 4300
Wire Wire Line
	5900 3100 5900 4100
Wire Wire Line
	6150 3000 5800 3000
Wire Wire Line
	5800 3000 5800 4000
Wire Wire Line
	6150 3100 5900 3100
Wire Wire Line
	1000 1150 1000 3800
Wire Wire Line
	1000 1550 1050 1550
Wire Wire Line
	1350 4550 1500 4550
Connection ~ 1350 4550
Wire Wire Line
	2800 4100 4400 4100
Wire Wire Line
	2800 4200 3200 4200
Wire Wire Line
	2950 4800 2950 5100
Wire Wire Line
	2950 4900 2800 4900
Wire Notes Line
	4800 650  4800 7650
Wire Wire Line
	5800 5050 5150 5050
Wire Wire Line
	5150 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5300
Wire Wire Line
	4550 6000 4500 6000
Wire Wire Line
	4550 5800 4500 5800
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	5150 6000 5200 6000
Wire Wire Line
	5150 5800 7000 5800
Wire Wire Line
	2950 5400 2950 5300
Connection ~ 2950 4900
Wire Wire Line
	2950 4800 2800 4800
Wire Wire Line
	1350 5400 2950 5400
Wire Wire Line
	5450 4450 5300 4450
Wire Wire Line
	10900 1650 10900 4300
Wire Wire Line
	3300 900  7000 900 
Wire Wire Line
	7000 1000 6950 1000
Wire Wire Line
	6950 1000 6950 900 
Connection ~ 6950 900 
Wire Wire Line
	3400 1150 7000 1150
Wire Wire Line
	8100 1450 8400 1450
Wire Wire Line
	8100 1450 8100 1250
Wire Wire Line
	8400 1150 8100 1150
Connection ~ 8200 1450
Wire Wire Line
	7800 4200 8900 4200
Wire Wire Line
	3300 900  3300 5750
Wire Wire Line
	3400 1150 3400 5850
Wire Wire Line
	6150 3300 6150 3300
Wire Wire Line
	2250 5750 2250 6700
Wire Wire Line
	3300 5750 2250 5750
Wire Wire Line
	3200 4300 4400 4300
Wire Wire Line
	9100 900  8100 900 
Wire Wire Line
	8900 4200 8900 1000
Wire Wire Line
	8900 1000 8100 1000
Connection ~ 6950 1150
Wire Wire Line
	7000 1250 6950 1250
Wire Wire Line
	6950 1250 6950 1150
Wire Wire Line
	3500 5950 3500 2600
Wire Wire Line
	3500 2600 7700 2600
Wire Wire Line
	5550 1950 5750 1950
Wire Wire Line
	6050 1950 6800 1950
Wire Wire Line
	6350 1950 6350 2100
Wire Wire Line
	6350 2400 6350 2600
Connection ~ 6350 2600
Connection ~ 6350 1950
Wire Wire Line
	7100 2250 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7400 1950 7700 1950
Connection ~ 5800 4000
Connection ~ 5900 4100
Wire Wire Line
	10900 4300 10700 4300
Wire Wire Line
	9600 4250 9600 4350
Connection ~ 9600 4300
Wire Wire Line
	9600 4050 9600 3950
Wire Wire Line
	9600 4550 9600 4650
Wire Wire Line
	6050 4000 6050 3950
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6050 3700 6050 3750
Wire Wire Line
	3200 4200 3200 4300
Wire Wire Line
	2900 4000 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	3100 4000 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	2900 3800 2900 3750
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3800
Wire Wire Line
	4500 5050 4550 5050
Wire Wire Line
	5350 3600 5500 3600
Connection ~ 5500 3600
Connection ~ 1700 5400
Wire Wire Line
	1350 5400 1350 4850
Wire Wire Line
	1500 4900 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	4100 3950 4100 3600
Connection ~ 3000 3750
Connection ~ 3000 3600
Wire Wire Line
	3750 3950 3750 4550
Wire Wire Line
	3750 3600 3750 3650
Connection ~ 3750 3600
Connection ~ 3750 4450
Wire Wire Line
	6250 3950 6250 4100
Connection ~ 6250 4100
Connection ~ 6050 4000
Connection ~ 6150 3700
Wire Wire Line
	1850 3850 1850 3800
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	1400 1550 1350 1550
Wire Wire Line
	1850 3800 1000 3800
Connection ~ 1000 1550
Wire Wire Line
	1050 3750 2000 3750
Connection ~ 1400 1550
Wire Wire Line
	4100 3600 1350 3600
Wire Wire Line
	1350 3600 1350 4550
Wire Wire Line
	2050 3250 2050 3400
Wire Wire Line
	2450 3000 2450 2950
Connection ~ 2450 2950
Connection ~ 2050 3350
Wire Wire Line
	1050 2950 1750 2950
Connection ~ 1700 2950
Wire Wire Line
	2450 3350 2450 3300
Wire Wire Line
	1700 3350 2450 3350
Wire Wire Line
	1700 3350 1700 3300
Wire Wire Line
	1050 1750 1050 3750
Wire Wire Line
	1400 1750 1050 1750
Wire Wire Line
	1400 1150 1400 1750
Wire Wire Line
	1700 2950 1700 3000
Connection ~ 1050 2950
Connection ~ 2750 3600
Wire Wire Line
	2750 2950 2750 3600
Wire Wire Line
	2350 2950 2750 2950
Wire Wire Line
	3000 3600 3000 3750
Wire Wire Line
	5550 900  5550 1950
Connection ~ 5550 900 
Wire Wire Line
	10900 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	7550 2100 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 2400 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	1000 1250 1300 1250
Wire Wire Line
	1100 1250 1100 1150
Connection ~ 1000 1250
Wire Wire Line
	1200 1250 1200 1150
Connection ~ 1100 1250
Wire Wire Line
	1300 1250 1300 1150
Connection ~ 1200 1250
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1500 1250 1500 1150
Connection ~ 1400 1250
Wire Wire Line
	1600 1250 1600 1150
Connection ~ 1500 1250
Wire Wire Line
	1700 1250 1700 1150
Connection ~ 1600 1250
Wire Wire Line
	3400 5850 2650 5850
Wire Wire Line
	2650 5850 2650 6700
Wire Wire Line
	2350 6700 2350 6600
Wire Wire Line
	2250 6600 2550 6600
Connection ~ 2250 6600
Wire Wire Line
	2450 6600 2450 6700
Connection ~ 2350 6600
Wire Wire Line
	2550 6600 2550 6700
Connection ~ 2450 6600
Wire Wire Line
	2750 6700 2750 6600
Wire Wire Line
	2650 6600 2950 6600
Connection ~ 2650 6600
Wire Wire Line
	2850 6600 2850 6700
Connection ~ 2750 6600
Wire Wire Line
	2950 6600 2950 6700
Connection ~ 2850 6600
Wire Wire Line
	3500 5950 3300 5950
Wire Wire Line
	3300 5950 3300 6700
Wire Wire Line
	4000 6700 4000 6400
Wire Wire Line
	4000 6400 3600 6400
Wire Wire Line
	3600 6400 3600 6700
Wire Wire Line
	8100 5450 7300 5450
Wire Wire Line
	7300 5450 6050 5050
Wire Wire Line
	6050 5050 6000 5050
Wire Wire Line
	7900 5150 8100 5150
Wire Wire Line
	7900 5150 7900 4300
Wire Wire Line
	7800 4200 7800 5350
Wire Wire Line
	7800 5350 8100 5350
Wire Wire Line
	10400 4350 10400 4300
Connection ~ 10400 4300
Wire Wire Line
	10400 4650 10400 4550
Wire Wire Line
	10200 4300 10500 4300
Wire Wire Line
	7900 4300 9900 4300
Wire Wire Line
	8100 5250 7400 5250
Wire Wire Line
	7400 5250 7400 4100
Wire Wire Line
	7500 5050 8100 5050
Wire Wire Line
	7500 4000 7500 5050
Wire Wire Line
	7000 5800 7000 5550
Wire Wire Line
	7000 5550 8100 5550
Wire Wire Line
	9200 4500 9300 4500
Wire Wire Line
	9300 4500 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	8800 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4600
$Comp
L GND #PWR021
U 1 1 5B436872
P 8750 4600
F 0 "#PWR021" H 8750 4350 50  0001 C CNN
F 1 "GND" H 8750 4450 50  0001 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B436B49
P 10850 5300
F 0 "C11" H 10500 5200 50  0000 L CNN
F 1 "100n" H 10500 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10888 5150 50  0001 C CNN
F 3 "" H 10850 5300 50  0001 C CNN
	1    10850 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B436C52
P 10850 4950
F 0 "#PWR022" H 10850 4800 50  0001 C CNN
F 1 "+5V" H 10850 5090 50  0000 C CNN
F 2 "" H 10850 4950 50  0001 C CNN
F 3 "" H 10850 4950 50  0001 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B436CCC
P 10850 5650
F 0 "#PWR023" H 10850 5400 50  0001 C CNN
F 1 "GND" H 10850 5500 50  0001 C CNN
F 2 "" H 10850 5650 50  0001 C CNN
F 3 "" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5450 10850 5650
Wire Wire Line
	10800 5550 10850 5550
Connection ~ 10850 5550
Wire Wire Line
	10850 4950 10850 5150
Wire Wire Line
	10800 5050 10850 5050
Connection ~ 10850 5050
$Comp
L AVR-ISP-6 CON1
U 1 1 5B45B072
P 7700 6250
F 0 "CON1" H 7595 6490 50  0000 C CNN
F 1 "AVR-ISP-6" H 7435 6020 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" V 7180 6290 50  0001 C CNN
F 3 "" H 7675 6250 50  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B45B7CD
P 7900 6400
F 0 "#PWR024" H 7900 6150 50  0001 C CNN
F 1 "GND" H 7900 6250 50  0001 C CNN
F 2 "" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6400 7900 6350
Wire Wire Line
	7900 6350 7800 6350
$Comp
L +5V #PWR025
U 1 1 5B45C11F
P 7900 6050
F 0 "#PWR025" H 7900 5900 50  0001 C CNN
F 1 "+5V" H 7900 6190 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6050 7900 6150
Wire Wire Line
	7900 6150 7800 6150
Wire Wire Line
	7800 6250 8050 6250
Wire Wire Line
	8050 6250 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	7550 6150 7450 6150
Wire Wire Line
	7450 6150 7450 5850
Wire Wire Line
	7450 5850 8000 5850
Wire Wire Line
	8000 5850 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	7550 6250 7400 6250
Wire Wire Line
	7400 6250 7400 5800
Wire Wire Line
	7400 5800 7950 5800
Wire Wire Line
	7950 5800 7950 5250
Connection ~ 7950 5250
Wire Wire Line
	7550 6350 7350 6350
Wire Wire Line
	7350 6350 7350 5750
Wire Wire Line
	7350 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5550
Connection ~ 7900 5550
Wire Wire Line
	8200 850  8200 900 
Connection ~ 8200 900 
Text Label 8100 1150 0    60   ~ 0
FILTER
$EndSCHEMATC
