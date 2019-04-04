EESchema Schematic File Version 4
LIBS:lab1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:R R3
U 1 1 5CA3B97F
P 4550 2100
F 0 "R3" H 4620 2146 50  0000 L CNN
F 1 "R" H 4620 2055 50  0000 L CNN
F 2 "" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5CA3BB69
P 4550 1900
F 0 "#PWR05" H 4550 1750 50  0001 C CNN
F 1 "VCC" H 4567 2073 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 1900
$Comp
L power:GND #PWR06
U 1 1 5CA3BC1C
P 4950 4800
F 0 "#PWR06" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA3
U 1 1 5CA3C6D8
P 5350 4500
F 0 "LA3" H 5478 4546 50  0000 L CNN
F 1 "Lamp" H 5478 4455 50  0000 L CNN
F 2 "" V 5350 4600 50  0001 C CNN
F 3 "~" V 5350 4600 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-40.52 K3
U 1 1 5CA6382A
P 4950 3900
F 0 "K3" H 5580 3946 50  0000 L CNN
F 1 "FINDER-40.52" H 5580 3855 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 6300 3870 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 4750 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CA63984
P 4550 3000
F 0 "SW4" V 4504 3148 50  0000 L CNN
F 1 "SW_Push" V 4595 3148 50  0000 L CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Open SW3
U 1 1 5CA639E1
P 4550 2500
F 0 "SW3" V 4504 2577 50  0000 L CNN
F 1 "SW_Push_Open" V 4595 2577 50  0000 L CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	4550 2800 4550 2750
Wire Wire Line
	4550 3200 4550 3550
Wire Wire Line
	4550 2750 5450 2750
Wire Wire Line
	5450 2750 5450 3600
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2700
Wire Wire Line
	4250 4250 4250 3550
Wire Wire Line
	4250 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 3600
Wire Wire Line
	4950 4200 4950 4250
Wire Wire Line
	4550 4200 4550 4750
Wire Wire Line
	4950 4250 4250 4250
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5350 4750 5350 4700
Wire Wire Line
	4950 4800 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5350 4750
Wire Wire Line
	4550 4750 4950 4750
$EndSCHEMATC
