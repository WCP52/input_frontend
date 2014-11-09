EESchema Schematic File Version 2
LIBS:1N
LIBS:1N-SMD
LIBS:2N
LIBS:2N-SMD
LIBS:4000
LIBS:7400
LIBS:ad
LIBS:altera
LIBS:atmel
LIBS:capacitors
LIBS:conn
LIBS:diodesinc
LIBS:display
LIBS:electromech
LIBS:fairchild_ic
LIBS:fairchild_semi
LIBS:ftdi
LIBS:ic_template
LIBS:inductors
LIBS:infineon
LIBS:intersil
LIBS:irf
LIBS:ixys
LIBS:lattice
LIBS:ltc
LIBS:maxim
LIBS:mechanical
LIBS:microchip
LIBS:nxp_ic
LIBS:nxp_semi
LIBS:onsemi
LIBS:passive
LIBS:power
LIBS:resistors
LIBS:russian-nixies
LIBS:semi
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:st_semi
LIBS:supertex
LIBS:symbol
LIBS:texas
LIBS:vishay_semi
LIBS:wcp52-input-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title "Input Multiplexer"
Date "Sun 09 Nov 2014"
Rev "A"
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MASWSS0162 U2
U 1 1 545E8FC3
P 5650 2650
F 0 "U2" H 5300 2300 50  0000 C CNN
F 1 "MASWSS0162" H 5800 2300 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L MASWSS0162 U1
U 1 1 545E8FCA
P 5650 1950
F 0 "U1" H 5300 1600 50  0000 C CNN
F 1 "MASWSS0162" H 5800 1600 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 5050 2500
Wire Wire Line
	3250 1800 5050 1800
Wire Wire Line
	6800 2450 6250 2450
Wire Wire Line
	6250 1750 6800 1750
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	6350 1850 6350 2950
Wire Wire Line
	6250 1950 6350 1950
Connection ~ 6350 1950
Connection ~ 6350 2050
Connection ~ 6350 2150
Connection ~ 6350 2550
Connection ~ 6350 2650
Connection ~ 6350 2750
Connection ~ 6350 2850
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6250 2850 6350 2850
$Comp
L GND #PWR027
U 1 1 545E8FE5
P 6350 2950
F 0 "#PWR027" H 6350 2950 30  0001 C CNN
F 1 "GND" H 6350 2880 30  0001 C CNN
F 2 "" H 6350 2950 60  0000 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C4
U 1 1 545E8FEB
P 4950 4500
F 0 "C4" H 5150 4550 50  0000 C CNN
F 1 "1n" H 5150 4450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4940 4475 60  0001 C CNN
F 3 "" H 4940 4475 60  0000 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 4400
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	5050 2750 4950 2750
Connection ~ 4950 2750
$Comp
L GND #PWR028
U 1 1 545E8FF6
P 4950 4650
F 0 "#PWR028" H 4950 4650 30  0001 C CNN
F 1 "GND" H 4950 4580 30  0001 C CNN
F 2 "" H 4950 4650 60  0000 C CNN
F 3 "" H 4950 4650 60  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4600
$Comp
L C-0402 C3
U 1 1 545E8FFD
P 4750 4500
F 0 "C3" H 4950 4550 50  0000 C CNN
F 1 "1n" H 4950 4450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4740 4475 60  0001 C CNN
F 3 "" H 4740 4475 60  0000 C CNN
	1    4750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 4400
Wire Wire Line
	4750 2850 5050 2850
Wire Wire Line
	4750 2050 5050 2050
Connection ~ 4750 2850
$Comp
L GND #PWR029
U 1 1 545E9008
P 4750 4650
F 0 "#PWR029" H 4750 4650 30  0001 C CNN
F 1 "GND" H 4750 4580 30  0001 C CNN
F 2 "" H 4750 4650 60  0000 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4600
Wire Wire Line
	4750 4300 5350 4300
Connection ~ 4750 4300
Text HLabel 3250 1800 0    60   Input ~ 0
IN1
Text HLabel 3250 2500 0    60   Input ~ 0
IN2
Connection ~ 4950 4200
Wire Wire Line
	5600 4200 4950 4200
$Comp
L R-0402 R14
U 1 1 545E90EA
P 5700 4200
F 0 "R14" V 5500 4200 50  0000 C CNN
F 1 "220" V 5600 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5700 4250 60  0001 C CNN
F 3 "" H 5700 4250 60  0000 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L R-0402 R13
U 1 1 545E9163
P 5450 4300
F 0 "R13" V 5200 4300 50  0000 C CNN
F 1 "220" V 5300 4300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5450 4350 60  0001 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4100 6150 5800
$Comp
L -5 #PWR030
U 1 1 545E975B
P 6150 6050
F 0 "#PWR030" H 6150 6000 30  0001 C CNN
F 1 "-5" H 6150 5950 50  0000 C CNN
F 2 "" H 6150 6050 60  0000 C CNN
F 3 "" H 6150 6050 60  0000 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6050 6150 6000
Wire Wire Line
	6600 4100 6600 5800
$Comp
L -5 #PWR031
U 1 1 545E9773
P 6600 6050
F 0 "#PWR031" H 6600 6000 30  0001 C CNN
F 1 "-5" H 6600 5950 50  0000 C CNN
F 2 "" H 6600 6050 60  0000 C CNN
F 3 "" H 6600 6050 60  0000 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6050 6600 6000
Wire Wire Line
	6500 5900 6450 5900
Wire Wire Line
	6450 5900 6450 5700
Wire Wire Line
	6450 5700 6150 5700
Connection ~ 6150 5700
$Comp
L R-0402 R12
U 1 1 545E978E
P 4850 6100
F 0 "R12" H 5000 6150 50  0000 C CNN
F 1 "10k" H 5000 6050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4850 6150 60  0001 C CNN
F 3 "" H 4850 6150 60  0000 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 4850 5900
Wire Wire Line
	4850 5850 4850 6000
$Comp
L -5 #PWR032
U 1 1 545E9797
P 4850 6250
F 0 "#PWR032" H 4850 6200 30  0001 C CNN
F 1 "-5" H 4850 6150 50  0000 C CNN
F 2 "" H 4850 6250 60  0000 C CNN
F 3 "" H 4850 6250 60  0000 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 4850 6200
$Comp
L MMBT3906 Q3
U 1 1 545E979E
P 4800 5750
F 0 "Q3" H 5100 5800 50  0000 C CNN
F 1 "MMBT3906" H 5100 5700 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 4800 5750 60  0001 C CNN
F 3 "" H 4800 5750 60  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Connection ~ 4850 5900
$Comp
L GND #PWR033
U 1 1 545E97A6
P 4650 5750
F 0 "#PWR033" H 4650 5750 30  0001 C CNN
F 1 "GND" H 4650 5680 30  0001 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5750 4700 5750
$Comp
L R-0402 R11
U 1 1 545E97AD
P 4850 5500
F 0 "R11" H 5000 5550 50  0000 C CNN
F 1 "1k" H 5000 5450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4850 5550 60  0001 C CNN
F 3 "" H 4850 5550 60  0000 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4850 5650
Wire Wire Line
	2550 5300 4850 5300
Wire Wire Line
	4850 5300 4850 5400
$Comp
L 2N7002 Q4
U 1 1 545E97B7
P 6100 5900
F 0 "Q4" H 6250 5950 50  0000 C CNN
F 1 "2N7002" H 6350 5850 50  0001 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 6100 5900 60  0001 C CNN
F 3 "" H 6100 5900 60  0000 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q5
U 1 1 545E97BE
P 6550 5900
F 0 "Q5" H 6800 5950 50  0000 C CNN
F 1 "2N7002" H 6800 5850 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 6550 5900 60  0001 C CNN
F 3 "" H 6550 5900 60  0000 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 6150 4300
Wire Wire Line
	5800 4200 6600 4200
$Comp
L R-0402 R15
U 1 1 545E9AC8
P 6150 4000
F 0 "R15" H 6300 4050 50  0000 C CNN
F 1 "10k" H 6300 3950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6150 4050 60  0001 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Connection ~ 6150 4300
$Comp
L R-0402 R16
U 1 1 545E9BB9
P 6600 4000
F 0 "R16" H 6750 4050 50  0000 C CNN
F 1 "10k" H 6750 3950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6600 4050 60  0001 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Connection ~ 6600 4200
$Comp
L GND #PWR034
U 1 1 545E9C26
P 6150 3850
F 0 "#PWR034" H 6150 3850 30  0001 C CNN
F 1 "GND" H 6150 3780 30  0001 C CNN
F 2 "" H 6150 3850 60  0000 C CNN
F 3 "" H 6150 3850 60  0000 C CNN
	1    6150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3850 6150 3900
$Comp
L GND #PWR035
U 1 1 545E9C97
P 6600 3850
F 0 "#PWR035" H 6600 3850 30  0001 C CNN
F 1 "GND" H 6600 3780 30  0001 C CNN
F 2 "" H 6600 3850 60  0000 C CNN
F 3 "" H 6600 3850 60  0000 C CNN
	1    6600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3850 6600 3900
Text HLabel 2550 5300 0    60   Input ~ 0
CTRL
Wire Wire Line
	6800 1750 6800 2450
Wire Wire Line
	6800 2100 7200 2100
Connection ~ 6800 2100
Text HLabel 7200 2100 2    60   Output ~ 0
OUT
Text Notes 6550 2650 0    60   ~ 0
Keep these stubs /very/ short!
Wire Notes Line
	2650 1450 8450 1450
Wire Notes Line
	8450 1450 8450 4900
Wire Notes Line
	8450 4900 2650 4900
Wire Notes Line
	2650 4900 2650 1450
Text Notes 2650 1450 0    60   ~ 0
Inside shield
$EndSCHEMATC
