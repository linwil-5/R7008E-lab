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
L Relay:FINDER-40.31 K?
U 1 1 5CA36875
P 2800 2450
F 0 "K?" H 3230 2496 50  0000 L CNN
F 1 "FINDER-40.31" H 3230 2405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.31" H 3940 2410 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA36948
P 2600 1500
F 0 "R?" H 2530 1454 50  0000 R CNN
F 1 "R" H 2530 1545 50  0000 R CNN
F 2 "" V 2530 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CA39F8D
P 2600 1900
F 0 "SW?" V 2554 2048 50  0000 L CNN
F 1 "SW_Push" V 2645 2048 50  0000 L CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1700 2600 1650
Wire Wire Line
	2600 2150 2600 2100
$EndSCHEMATC
