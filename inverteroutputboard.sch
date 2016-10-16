EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:inverteroutputboard-cache
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
L Q_NMOS_GDS Q5
U 1 1 57CC0FF8
P 4125 1350
F 0 "Q5" H 4425 1400 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4775 1300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4325 1450 50  0001 C CNN
F 3 "" H 4125 1350 50  0000 C CNN
	1    4125 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 57CC10B0
P 5050 1350
F 0 "Q6" H 5350 1400 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5700 1300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5250 1450 50  0001 C CNN
F 3 "" H 5050 1350 50  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 57CC112E
P 5725 1325
F 0 "Q4" H 6025 1375 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6375 1275 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5925 1425 50  0001 C CNN
F 3 "" H 5725 1325 50  0000 C CNN
	1    5725 1325
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57CC11B3
P 6425 1300
F 0 "Q2" H 6725 1350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7075 1250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6625 1400 50  0001 C CNN
F 3 "" H 6425 1300 50  0000 C CNN
	1    6425 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57CC1203
P 7050 1300
F 0 "Q3" H 7350 1350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7700 1250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7250 1400 50  0001 C CNN
F 3 "" H 7050 1300 50  0000 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57CC124A
P 7850 1275
F 0 "Q1" H 8150 1325 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8500 1225 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 8050 1375 50  0001 C CNN
F 3 "" H 7850 1275 50  0000 C CNN
	1    7850 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1150 5150 1150
Wire Wire Line
	5150 1125 6375 1125
Wire Wire Line
	5150 1150 5150 1125
Wire Wire Line
	6375 1125 6375 1100
Wire Wire Line
	6375 1100 8275 1100
Connection ~ 5825 1125
Connection ~ 6525 1100
Wire Wire Line
	7950 1100 7950 1075
Connection ~ 7150 1100
Wire Wire Line
	7225 1475 7950 1475
Wire Wire Line
	7225 1500 7225 1475
Wire Wire Line
	6525 1500 7225 1500
Connection ~ 7150 1500
Wire Wire Line
	5825 1525 6525 1525
Wire Wire Line
	6525 1525 6525 1500
Wire Wire Line
	4225 1550 5825 1550
Wire Wire Line
	5825 1550 5825 1525
Connection ~ 5150 1550
$Comp
L R R5
U 1 1 57CC14EC
P 3850 1600
F 0 "R5" V 3930 1600 50  0000 C CNN
F 1 "20k" V 3850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57CC1556
P 4900 1600
F 0 "R6" V 4980 1600 50  0000 C CNN
F 1 "20k" V 4900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57CC161A
P 5625 1625
F 0 "R8" V 5705 1625 50  0000 C CNN
F 1 "20k" V 5625 1625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5555 1625 50  0001 C CNN
F 3 "" H 5625 1625 50  0000 C CNN
	1    5625 1625
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57CC1683
P 6350 1600
F 0 "R7" V 6430 1600 50  0000 C CNN
F 1 "20k" V 6350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CC16D9
P 7000 1575
F 0 "R3" V 7080 1575 50  0000 C CNN
F 1 "20k" V 7000 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 1575 50  0001 C CNN
F 3 "" H 7000 1575 50  0000 C CNN
	1    7000 1575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CC17B8
P 7750 1550
F 0 "R2" V 7830 1550 50  0000 C CNN
F 1 "20k" V 7750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0000 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1275 7650 1400
Wire Wire Line
	7650 1400 7750 1400
Wire Wire Line
	6850 1300 6850 1425
Wire Wire Line
	6850 1425 7000 1425
Wire Wire Line
	6225 1300 6225 1450
Wire Wire Line
	6200 1450 6350 1450
Wire Wire Line
	5525 1325 5525 1475
Wire Wire Line
	5525 1475 5625 1475
Wire Wire Line
	4850 1350 4850 1450
Wire Wire Line
	4750 1450 4900 1450
Wire Wire Line
	3925 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1450
Wire Wire Line
	3850 1750 5625 1750
Wire Wire Line
	5625 1750 5625 1775
Connection ~ 4900 1750
Wire Wire Line
	5625 1775 6350 1775
Wire Wire Line
	6350 1775 6350 1750
Wire Wire Line
	6350 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1725
Wire Wire Line
	7000 1725 7750 1725
Wire Wire Line
	7750 1725 7750 1700
Wire Wire Line
	7300 1475 7300 1725
Connection ~ 7300 1725
Connection ~ 7300 1475
$Comp
L R R4
U 1 1 57CC1C4A
P 3600 1600
F 0 "R4" V 3680 1600 50  0000 C CNN
F 1 "5.6" V 3600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57CC1D16
P 4750 1750
F 0 "R11" V 4830 1750 50  0000 C CNN
F 1 "5.6" V 4750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57CC1E26
P 5475 1750
F 0 "R12" V 5555 1750 50  0000 C CNN
F 1 "5.6" V 5475 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5405 1750 50  0001 C CNN
F 3 "" H 5475 1750 50  0000 C CNN
	1    5475 1750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57CC1ECA
P 6200 1750
F 0 "R13" V 6280 1750 50  0000 C CNN
F 1 "5.6" V 6200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0000 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CC1F42
P 6875 1725
F 0 "R9" V 6955 1725 50  0000 C CNN
F 1 "5.6" V 6875 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6805 1725 50  0001 C CNN
F 3 "" H 6875 1725 50  0000 C CNN
	1    6875 1725
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57CC1FBB
P 7600 1725
F 0 "R10" V 7680 1725 50  0000 C CNN
F 1 "5.6" V 7600 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 1725 50  0001 C CNN
F 3 "" H 7600 1725 50  0000 C CNN
	1    7600 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1375 7600 1575
Wire Wire Line
	7600 1375 7650 1375
Connection ~ 7650 1375
Wire Wire Line
	6875 1425 6875 1575
Connection ~ 6875 1425
Wire Wire Line
	6200 1450 6200 1600
Connection ~ 6225 1450
Wire Wire Line
	5475 1450 5475 1600
Wire Wire Line
	5475 1450 5525 1450
Connection ~ 5525 1450
Wire Wire Line
	4750 1450 4750 1600
Connection ~ 4850 1450
Wire Wire Line
	3850 1450 3600 1450
Wire Wire Line
	3600 1750 3600 1900
Wire Wire Line
	3600 1900 7600 1900
Connection ~ 4750 1900
Connection ~ 5475 1900
Wire Wire Line
	6875 1900 6875 1875
Connection ~ 6200 1900
Wire Wire Line
	7600 1900 7600 1875
Connection ~ 6875 1900
$Comp
L R R1
U 1 1 57CC270E
P 8625 1350
F 0 "R1" V 8705 1350 50  0000 C CNN
F 1 "47R1/2w" V 8625 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8555 1350 50  0001 C CNN
F 3 "" H 8625 1350 50  0000 C CNN
	1    8625 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57CC2773
P 8425 1100
F 0 "C1" H 8450 1200 50  0000 L CNN
F 1 "104/100v" H 8450 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 8463 950 50  0001 C CNN
F 3 "" H 8425 1100 50  0000 C CNN
	1    8425 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 1100 8625 1100
Wire Wire Line
	8625 1100 8625 1200
Connection ~ 7950 1100
Wire Wire Line
	8625 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1475
Connection ~ 4200 1750
Wire Wire Line
	3375 1075 4250 1075
Wire Wire Line
	4250 1075 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	3175 1875 3600 1875
Connection ~ 3600 1875
Wire Wire Line
	3725 975  3725 1075
Connection ~ 3725 1075
$Comp
L CONN_02X05 P5
U 1 1 57CCF39E
P 2375 2800
F 0 "P5" H 2375 3100 50  0000 C CNN
F 1 "CONN_02X05" H 2375 2500 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2375 1600 50  0001 C CNN
F 3 "" H 2375 1600 50  0000 C CNN
	1    2375 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2600 2100 2400
Wire Wire Line
	2100 2400 2625 2400
Wire Wire Line
	2625 2400 2625 2600
Text Label 2350 2200 0    60   ~ 0
B+
Wire Wire Line
	2350 2200 2350 2400
Connection ~ 2350 2400
$Comp
L GND #PWR01
U 1 1 57CD0DDC
P 2375 3250
F 0 "#PWR01" H 2375 3000 50  0001 C CNN
F 1 "GND" H 2375 3100 50  0000 C CNN
F 2 "" H 2375 3250 50  0000 C CNN
F 3 "" H 2375 3250 50  0000 C CNN
	1    2375 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3250 2375 3100
Wire Wire Line
	2125 3100 2625 3100
Wire Wire Line
	2125 3100 2125 3000
Wire Wire Line
	2625 3100 2625 3000
Connection ~ 2375 3100
Wire Wire Line
	2100 2600 2125 2600
Text Label 2825 2900 0    60   ~ 0
PWM-A
Wire Wire Line
	2625 2900 2825 2900
Text Label 2850 2675 0    60   ~ 0
PWM-B
Wire Wire Line
	2850 2675 2625 2675
Wire Wire Line
	2625 2675 2625 2700
Text Label 2825 2775 0    60   ~ 0
startwinding
Wire Wire Line
	2825 2775 2625 2775
Wire Wire Line
	2625 2775 2625 2800
Text Label 1425 2775 0    60   ~ 0
endwinding
Wire Wire Line
	1225 2775 2125 2775
Wire Wire Line
	2125 2775 2125 2800
Text Label 1375 2975 0    60   ~ 0
PWM-C
Wire Wire Line
	1375 2975 2125 2975
Wire Wire Line
	2125 2975 2125 2900
Text Label 1375 2600 0    60   ~ 0
PWM-D
Wire Wire Line
	1375 2600 2025 2600
Wire Wire Line
	2025 2600 2025 2700
Wire Wire Line
	2025 2700 2125 2700
$Comp
L D_Schottky_Small D5
U 1 1 57CDDB18
P 7475 1750
F 0 "D5" H 7425 1830 50  0000 L CNN
F 1 "1N5819" H 7195 1670 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 7475 1750 50  0001 C CNN
F 3 "" V 7475 1750 50  0000 C CNN
	1    7475 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 57CDE07E
P 6775 1750
F 0 "D4" H 6725 1830 50  0000 L CNN
F 1 "1N5819" H 6495 1670 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 6775 1750 50  0001 C CNN
F 3 "" V 6775 1750 50  0000 C CNN
	1    6775 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 57CDE1F5
P 6075 1775
F 0 "D6" H 6025 1855 50  0000 L CNN
F 1 "1N5819" H 5795 1695 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 6075 1775 50  0001 C CNN
F 3 "" V 6075 1775 50  0000 C CNN
	1    6075 1775
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 57CDE383
P 5375 1750
F 0 "D3" H 5325 1830 50  0000 L CNN
F 1 "1N5819" H 5095 1670 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 5375 1750 50  0001 C CNN
F 3 "" V 5375 1750 50  0000 C CNN
	1    5375 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 57CDE954
P 4650 1750
F 0 "D2" H 4600 1830 50  0000 L CNN
F 1 "1N5819" H 4370 1670 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 4650 1750 50  0001 C CNN
F 3 "" V 4650 1750 50  0000 C CNN
	1    4650 1750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57CDEAD8
P 3475 1625
F 0 "D1" H 3425 1705 50  0000 L CNN
F 1 "1N5819" H 3195 1545 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 3475 1625 50  0001 C CNN
F 3 "" V 3475 1625 50  0000 C CNN
	1    3475 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 1525 3475 1450
Wire Wire Line
	3475 1450 3625 1450
Connection ~ 3625 1450
Wire Wire Line
	3475 1725 3475 1825
Wire Wire Line
	3475 1825 3600 1825
Connection ~ 3600 1825
Wire Wire Line
	4650 1650 4650 1575
Wire Wire Line
	4650 1575 4750 1575
Connection ~ 4750 1575
Wire Wire Line
	4650 1850 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	6075 1675 6075 1575
Wire Wire Line
	6075 1575 6200 1575
Connection ~ 6200 1575
Wire Wire Line
	6075 1875 6075 1900
Connection ~ 6075 1900
Wire Wire Line
	6775 1650 6775 1525
Wire Wire Line
	6775 1525 6875 1525
Connection ~ 6875 1525
Wire Wire Line
	6775 1850 6775 1900
Connection ~ 6775 1900
Wire Wire Line
	7475 1650 7475 1525
Wire Wire Line
	7475 1525 7600 1525
Connection ~ 7600 1525
Wire Wire Line
	7475 1850 7475 1900
Connection ~ 7475 1900
Wire Wire Line
	5375 1650 5375 1525
Wire Wire Line
	5375 1525 5475 1525
Connection ~ 5475 1525
Wire Wire Line
	5375 1850 5375 1900
Connection ~ 5375 1900
$Comp
L CONN_02X05 P2
U 1 1 58034A1E
P 2300 4975
F 0 "P2" H 2300 5275 50  0000 C CNN
F 1 "CONN_02X05" H 2300 4675 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2300 3775 50  0001 C CNN
F 3 "" H 2300 3775 50  0000 C CNN
	1    2300 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 4775 2025 4575
Wire Wire Line
	2025 4575 2550 4575
Wire Wire Line
	2550 4575 2550 4775
Text Label 2275 4375 0    60   ~ 0
B+
Wire Wire Line
	2275 4375 2275 4575
Connection ~ 2275 4575
$Comp
L GND #PWR02
U 1 1 58034A2B
P 2300 5425
F 0 "#PWR02" H 2300 5175 50  0001 C CNN
F 1 "GND" H 2300 5275 50  0000 C CNN
F 2 "" H 2300 5425 50  0000 C CNN
F 3 "" H 2300 5425 50  0000 C CNN
	1    2300 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5425 2300 5275
Wire Wire Line
	2050 5275 2550 5275
Wire Wire Line
	2050 5275 2050 5175
Wire Wire Line
	2550 5275 2550 5175
Connection ~ 2300 5275
Wire Wire Line
	2025 4775 2050 4775
Text Label 2750 5075 0    60   ~ 0
PWM-A
Wire Wire Line
	2550 5075 2750 5075
Text Label 2775 4850 0    60   ~ 0
PWM-B
Wire Wire Line
	2775 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4875
Text Label 2750 4950 0    60   ~ 0
startwinding
Wire Wire Line
	2750 4950 2550 4950
Wire Wire Line
	2550 4950 2550 4975
Text Label 1350 4950 0    60   ~ 0
endwinding
Wire Wire Line
	1350 4950 2050 4950
Wire Wire Line
	2050 4950 2050 4975
Text Label 1300 5150 0    60   ~ 0
PWM-C
Wire Wire Line
	1300 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5075
Text Label 1300 4775 0    60   ~ 0
PWM-D
Wire Wire Line
	1300 4775 1950 4775
Wire Wire Line
	1950 4775 1950 4875
Wire Wire Line
	1950 4875 2050 4875
$Comp
L JUMPER JP5
U 1 1 58034C90
P 2850 1875
F 0 "JP5" H 2850 2025 50  0000 C CNN
F 1 "pwm-c" H 2850 1795 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2850 1875 50  0001 C CNN
F 3 "" H 2850 1875 50  0000 C CNN
	1    2850 1875
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 58034D23
P 2825 1625
F 0 "JP3" H 2825 1775 50  0000 C CNN
F 1 "pwm-d" H 2825 1545 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2825 1625 50  0001 C CNN
F 3 "" H 2825 1625 50  0000 C CNN
	1    2825 1625
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 58034DAC
P 2825 1350
F 0 "JP2" H 2825 1500 50  0000 C CNN
F 1 "pwm-b" H 2825 1270 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2825 1350 50  0001 C CNN
F 3 "" H 2825 1350 50  0000 C CNN
	1    2825 1350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 58034E3E
P 2825 2075
F 0 "JP4" H 2825 2225 50  0000 C CNN
F 1 "pwm-a" H 2825 1995 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2825 2075 50  0001 C CNN
F 3 "" H 2825 2075 50  0000 C CNN
	1    2825 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1350 3125 1625
Wire Wire Line
	3125 1600 3125 2075
Wire Wire Line
	3125 1875 3225 1875
Connection ~ 3125 1600
Connection ~ 3225 1875
Connection ~ 3150 1875
Connection ~ 3125 1875
Text Label 2125 1300 0    60   ~ 0
PWM-B
Wire Wire Line
	2125 1300 2525 1300
Wire Wire Line
	2525 1300 2525 1350
Text Label 2050 1625 0    60   ~ 0
PWM-D
Wire Wire Line
	2050 1625 2525 1625
Text Label 2050 1875 0    60   ~ 0
PWM-C
Wire Wire Line
	2050 1875 2550 1875
Text Label 2025 2025 0    60   ~ 0
PWM-A
Wire Wire Line
	2025 2025 2525 2025
Wire Wire Line
	2525 2025 2525 2075
$Comp
L JUMPER JP7
U 1 1 58035E03
P 4100 2250
F 0 "JP7" H 4100 2400 50  0000 C CNN
F 1 "endwind" H 4100 2170 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4400 1750
Connection ~ 4400 1750
$Comp
L JUMPER JP6
U 1 1 58035F8A
P 4075 2500
F 0 "JP6" H 4075 2650 50  0000 C CNN
F 1 "startwind" H 4075 2420 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4075 2500 50  0001 C CNN
F 3 "" H 4075 2500 50  0000 C CNN
	1    4075 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2500 4375 2250
Wire Wire Line
	4375 2250 4400 2250
Wire Wire Line
	2800 2775 3775 2775
Wire Wire Line
	3775 2775 3775 2500
Wire Wire Line
	1225 2250 3800 2250
Wire Wire Line
	1225 2250 1225 2775
Connection ~ 2800 2775
$Comp
L JUMPER JP8
U 1 1 580368FD
P 4100 2950
F 0 "JP8" H 4100 3100 50  0000 C CNN
F 1 "gnd" H 4100 2870 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 2425
Wire Wire Line
	4400 2425 4375 2425
Connection ~ 4375 2425
Wire Wire Line
	3800 2950 2925 2950
Wire Wire Line
	2925 2950 2925 3050
Wire Wire Line
	2925 3050 2625 3050
Connection ~ 2625 3050
$Comp
L JUMPER JP1
U 1 1 58037102
P 2725 800
F 0 "JP1" H 2725 950 50  0000 C CNN
F 1 "b+" H 2725 720 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2725 800 50  0001 C CNN
F 3 "" H 2725 800 50  0000 C CNN
	1    2725 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 800  3500 800 
Wire Wire Line
	3500 800  3500 1075
Connection ~ 3500 1075
Text Label 2075 700  0    60   ~ 0
B+
Wire Wire Line
	2075 700  2425 700 
Wire Wire Line
	2425 700  2425 800 
Connection ~ 3175 1875
$Comp
L CP C2
U 1 1 5803BE58
P 5225 3850
F 0 "C2" H 5250 3950 50  0000 L CNN
F 1 "CP" H 5250 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5263 3700 50  0001 C CNN
F 3 "" H 5225 3850 50  0000 C CNN
	1    5225 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5803BF11
P 5600 3875
F 0 "C3" H 5625 3975 50  0000 L CNN
F 1 "CP" H 5625 3775 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5638 3725 50  0001 C CNN
F 3 "" H 5600 3875 50  0000 C CNN
	1    5600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3725
Wire Wire Line
	5600 4025 5225 4025
Wire Wire Line
	5225 4025 5225 4000
$EndSCHEMATC
