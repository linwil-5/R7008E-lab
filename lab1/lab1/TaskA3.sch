EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R R?
U 1 1 5CA3A909
P 5350 3300
AR Path="/5CA36846/5CA3A909" Ref="R?"  Part="1" 
AR Path="/5CA3A767/5CA3A909" Ref="R2"  Part="1" 
F 0 "R2" H 5280 3254 50  0000 R CNN
F 1 "R" H 5280 3345 50  0000 R CNN
F 2 "" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	5350 3950 5350 3900
$Comp
L power:VCC #PWR?
U 1 1 5CA3A919
P 5550 3050
AR Path="/5CA36846/5CA3A919" Ref="#PWR?"  Part="1" 
AR Path="/5CA3A767/5CA3A919" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5550 2900 50  0001 C CNN
F 1 "VCC" H 5567 3223 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA3A920
P 5550 5100
AR Path="/5CA36846/5CA3A920" Ref="#PWR?"  Part="1" 
AR Path="/5CA3A767/5CA3A920" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CA3AED9
P 5350 3700
F 0 "SW2" V 5304 3848 50  0000 L CNN
F 1 "SW_Push" V 5395 3848 50  0000 L CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5650 3100 5650 3950
Wire Wire Line
	5350 3100 5350 3150
Wire Wire Line
	5750 4600 5750 4550
Wire Wire Line
	5550 3050 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5650 3100
$Comp
L Device:Lamp LA2
U 1 1 5CA3C2B1
P 5750 4800
F 0 "LA2" H 5878 4846 50  0000 L CNN
F 1 "Lamp" H 5878 4755 50  0000 L CNN
F 2 "" V 5750 4900 50  0001 C CNN
F 3 "~" V 5750 4900 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 5050
Wire Wire Line
	5750 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5100
Wire Wire Line
	5550 5050 5350 5050
Wire Wire Line
	5350 4550 5350 5050
Connection ~ 5550 5050
$Comp
L Relay:FINDER-40.52 K?
U 1 1 5CA6340E
P 5750 4250
F 0 "K?" H 6380 4296 50  0000 L CNN
F 1 "FINDER-40.52" H 6380 4205 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 7100 4220 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 5550 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
