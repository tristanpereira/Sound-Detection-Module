EESchema Schematic File Version 4
LIBS:Day2MicAttempt1-cache
EELAYER 30 0
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
L Amplifier_Operational:LM741 U1
U 1 1 5EB0847F
P 5300 2950
F 0 "U1" H 5644 2996 50  0000 L CNN
F 1 "LM741" H 5644 2905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5450 3100 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5EB0C8C6
P 3050 3250
F 0 "MK1" H 2750 3450 50  0000 L CNN
F 1 "Microphone_Condenser" H 2600 3550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 3050 3350 50  0001 C CNN
F 3 "~" V 3050 3350 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB072F6
P 4000 3050
F 0 "R2" V 3793 3050 50  0000 C CNN
F 1 "1K" V 3884 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EB08205
P 3500 3050
F 0 "C1" V 3248 3050 50  0000 C CNN
F 1 "0.1u" V 3339 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3538 2900 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB08B2F
P 4650 2300
F 0 "R3" H 4580 2254 50  0000 R CNN
F 1 "47K" H 4580 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EB11C9F
P 6150 2950
F 0 "C3" V 5898 2950 50  0000 C CNN
F 1 "10u" V 5989 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EB125D5
P 6750 2950
F 0 "D2" H 6750 2734 50  0000 C CNN
F 1 "1N4148" H 6750 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EB1376C
P 6450 3300
F 0 "D1" V 6404 3379 50  0000 L CNN
F 1 "1N4148" V 6495 3379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB149CA
P 7300 3300
F 0 "C4" H 7415 3346 50  0000 L CNN
F 1 "0.1u" H 7415 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 7338 3150 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB157AB
P 7750 3300
F 0 "R6" H 7820 3346 50  0000 L CNN
F 1 "1M" H 7820 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7680 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB16F8D
P 3050 2300
F 0 "R1" H 3120 2346 50  0000 L CNN
F 1 "10K" H 3120 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB181DB
P 4650 3550
F 0 "R4" H 4720 3596 50  0000 L CNN
F 1 "47K" H 4720 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB19924
P 4350 3550
F 0 "C2" H 4465 3596 50  0000 L CNN
F 1 "0.1u" H 4465 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4388 3400 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB218D3
P 8300 3050
F 0 "BT1" H 8418 3146 50  0000 L CNN
F 1 "Battery_Cell" H 8418 3055 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" V 8300 3110 50  0001 C CNN
F 3 "~" V 8300 3110 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 2000
Wire Wire Line
	8300 2000 5200 2000
Wire Wire Line
	3050 2150 3050 2000
Wire Wire Line
	5200 2650 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	3050 3050 3050 2450
Wire Wire Line
	3350 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	3050 2000 4650 2000
Wire Wire Line
	5000 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2450
Wire Wire Line
	4650 2150 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 5200 2000
Wire Wire Line
	4650 2850 4650 3300
Connection ~ 4650 2850
Wire Wire Line
	4350 3400 4350 3300
Wire Wire Line
	4350 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4650 3400
Wire Wire Line
	5000 3050 4950 3050
Wire Wire Line
	4950 3650 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4150 3050
Wire Wire Line
	3050 3450 3050 4000
Wire Wire Line
	3050 4000 4350 4000
Wire Wire Line
	8300 4000 8300 3150
Wire Wire Line
	4350 3700 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4650 3700 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	6300 2950 6450 2950
Wire Wire Line
	6450 3450 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 7300 4000
Wire Wire Line
	6450 3150 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6600 2950
Wire Wire Line
	7300 3450 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7750 4000
Wire Wire Line
	6900 2950 7300 2950
Wire Wire Line
	7750 2950 7750 3150
Wire Wire Line
	7750 3450 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 8300 4000
Wire Wire Line
	7300 3150 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7750 2950
$Comp
L Device:R R5
U 1 1 5EB10F34
P 5500 3650
F 0 "R5" V 5707 3650 50  0000 C CNN
F 1 "1M" V 5616 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3650
Wire Wire Line
	5900 3650 5650 3650
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5350 3650 4950 3650
Wire Wire Line
	5200 3250 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 6450 4000
$EndSCHEMATC
