EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Relay:FINDER-40.31 K1
U 1 1 5CA36875
P 5700 4200
F 0 "K1" H 6130 4246 50  0000 L CNN
F 1 "FINDER-40.31" H 6130 4155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.31" H 6840 4160 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA36948
P 5500 3250
F 0 "R1" H 5430 3204 50  0000 R CNN
F 1 "R" H 5430 3295 50  0000 R CNN
F 2 "" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CA39F8D
P 5500 3650
F 0 "SW1" V 5454 3798 50  0000 L CNN
F 1 "SW_Push" V 5545 3798 50  0000 L CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3450 5500 3400
Wire Wire Line
	5500 3900 5500 3850
$Comp
L power:VCC #PWR01
U 1 1 5CA3A0B9
P 5500 3050
F 0 "#PWR01" H 5500 2900 50  0001 C CNN
F 1 "VCC" H 5517 3223 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3050
$Comp
L power:GND #PWR02
U 1 1 5CA3A12F
P 5500 4550
F 0 "#PWR02" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4550
$EndSCHEMATC
