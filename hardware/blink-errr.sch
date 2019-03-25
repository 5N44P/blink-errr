EESchema Schematic File Version 4
LIBS:blink-errr-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny202-SS U1
U 1 1 5C182269
P 4500 3600
F 0 "U1" H 3970 3646 50  0000 R CNN
F 1 "ATtiny202-SS" H 3970 3555 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C18229E
P 2550 3400
F 0 "R1" H 2620 3446 50  0000 L CNN
F 1 "SHUNT" H 2620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C18230E
P 2550 3800
F 0 "BT1" H 2668 3896 50  0000 L CNN
F 1 "CR2032_Holder" H 2668 3805 50  0000 L CNN
F 2 "MyBattery:BatteryHolder_Keystone_3002_1x2032" V 2550 3860 50  0001 C CNN
F 3 "~" V 2550 3860 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C18235F
P 6900 3650
F 0 "D1" V 6938 3533 50  0000 R CNN
F 1 "LED" V 6847 3533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5C1823B9
P 5600 3400
F 0 "L1" V 5790 3400 50  0000 C CNN
F 1 "L1/R1" V 5699 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C182420
P 5900 3650
F 0 "C2" H 6015 3696 50  0000 L CNN
F 1 "C/NP" H 6015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3500 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C182489
P 6400 3650
F 0 "C3" H 6515 3696 50  0000 L CNN
F 1 "C/NP" H 6515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3500 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1825E7
P 2250 3600
F 0 "C1" H 2365 3646 50  0000 L CNN
F 1 "100n" H 2365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	2250 3450 2250 3200
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3250
Wire Wire Line
	2550 3900 2550 3950
Wire Wire Line
	2550 3950 2250 3950
Wire Wire Line
	2250 3950 2250 3750
$Comp
L power:VCC #PWR0101
U 1 1 5C182A25
P 2550 3150
F 0 "#PWR0101" H 2550 3000 50  0001 C CNN
F 1 "VCC" H 2567 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2550 3150
Connection ~ 2550 3200
$Comp
L power:GND #PWR0102
U 1 1 5C182A9F
P 2550 4000
F 0 "#PWR0102" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 3950
Connection ~ 2550 3950
$Comp
L power:VCC #PWR0103
U 1 1 5C182C94
P 4500 2950
F 0 "#PWR0103" H 4500 2800 50  0001 C CNN
F 1 "VCC" H 4517 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5900 3900 6400 3900
Wire Wire Line
	6900 3900 6900 3800
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	6400 3500 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6900 3400
Wire Wire Line
	5900 3500 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6400 3400
Text GLabel 6950 3400 2    50   Input ~ 0
FEEDBACK
Wire Wire Line
	6950 3400 6900 3400
Connection ~ 6900 3400
$Comp
L power:GND #PWR0104
U 1 1 5C1838D8
P 6400 4000
F 0 "#PWR0104" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 4000
$Comp
L power:GND #PWR0105
U 1 1 5C184259
P 4500 4250
F 0 "#PWR0105" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4200
Wire Wire Line
	5100 3400 5450 3400
Text GLabel 5150 3500 2    50   Input ~ 0
FEEDBACK
Wire Wire Line
	5150 3500 5100 3500
Text GLabel 5150 3300 2    50   Input ~ 0
PROG
NoConn ~ 5100 3600
NoConn ~ 5100 3700
NoConn ~ 5100 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5C18DB40
P 7850 3650
F 0 "H1" H 7950 3696 50  0000 L CNN
F 1 "MountingHole" H 7950 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
