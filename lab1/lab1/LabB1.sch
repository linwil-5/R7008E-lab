EESchema Schematic File Version 4
LIBS:lab1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR08
U 1 1 5CA3CCC2
P 5100 4700
F 0 "#PWR08" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5CA3CCEB
P 5100 3200
F 0 "#PWR07" H 5100 3050 50  0001 C CNN
F 1 "VCC" H 5117 3373 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-40.52 K4
U 1 1 5CA63C0E
P 3600 4050
F 0 "K4" H 4230 4096 50  0000 L CNN
F 1 "FINDER-40.52" H 4230 4005 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 4950 4020 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 3400 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4350
Wire Wire Line
	3600 4350 3600 4600
Wire Wire Line
	3600 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4700
$Comp
L Relay:FINDER-40.52 K5
U 1 1 5CA63DD4
P 6550 4050
F 0 "K5" H 5920 4004 50  0000 R CNN
F 1 "FINDER-40.52" H 5920 4095 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 7900 4020 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 6350 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    1   
$EndComp
NoConn ~ 5350 4200
Wire Wire Line
	4100 3750 4100 3500
Wire Wire Line
	4100 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	3700 3750 3700 3700
Wire Wire Line
	4000 4400 5100 4400
$Comp
L Motor:Motor_DC M1
U 1 1 5CA3CD30
P 5100 4000
F 0 "M1" V 4805 3950 50  0000 C CNN
F 1 "Motor_DC" V 4896 3950 50  0000 C CNN
F 2 "" H 5100 3910 50  0001 C CNN
F 3 "~" H 5100 3910 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4300
Connection ~ 5100 4600
$Comp
L Switch:SW_Push Right
U 1 1 5CA652CC
P 6750 3400
F 0 "Right" H 6750 3685 50  0000 C CNN
F 1 "SW_Push" H 6750 3594 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CA6532A
P 3400 3400
F 0 "SW5" H 3400 3685 50  0000 C CNN
F 1 "Left" H 3400 3594 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Connection ~ 5100 3400
Wire Wire Line
	3600 3400 5100 3400
Wire Wire Line
	3200 3400 3200 3750
Wire Wire Line
	3200 4350 3200 4600
Wire Wire Line
	3200 4600 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	5100 3200 5100 3400
Wire Wire Line
	6950 3400 6950 3750
Wire Wire Line
	5100 3400 5850 3400
Wire Wire Line
	5850 3400 5850 4350
Wire Wire Line
	5850 4350 6050 4350
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6550 3400
Wire Wire Line
	5100 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4350
Connection ~ 5100 4400
Wire Wire Line
	5500 3750 5500 4600
Wire Wire Line
	5500 4600 5100 4600
Wire Wire Line
	6150 3750 6150 3700
Wire Wire Line
	5500 3750 6550 3750
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5100 3700 6150 3700
Wire Wire Line
	3700 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	6950 4350 6950 4600
Wire Wire Line
	6950 4600 5500 4600
Connection ~ 5500 4600
$EndSCHEMATC
