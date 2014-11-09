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
Sheet 1 5
Title "Frontend Prototype"
Date "Sun 09 Nov 2014"
Rev "A"
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L COAX J4
U 1 1 5456555C
P 800 3800
F 0 "J4" H 800 4000 50  0000 C CNN
F 1 "IN2" H 800 3900 50  0000 C CNN
F 2 "conn:CONN-2_CONSMA001-SMD-G" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0000 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
$Comp
L HEAD-F2 J1
U 1 1 54566388
P 800 2000
F 0 "J1" H 800 2200 50  0000 C CNN
F 1 "5V" H 800 2100 50  0000 C CNN
F 2 "conn:CONN_2-SIL" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0000 C CNN
	1    800  2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54566416
P 950 2150
F 0 "#PWR01" H 950 2150 30  0001 C CNN
F 1 "GND" H 950 2080 30  0001 C CNN
F 2 "" H 950 2150 60  0000 C CNN
F 3 "" H 950 2150 60  0000 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L PMV160UP Q1
U 1 1 54566538
P 1350 2050
F 0 "Q1" V 1600 2050 50  0000 C CNN
F 1 "PMV160UP" V 1500 2050 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 1350 2050 60  0001 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 545666B4
P 1350 2150
F 0 "#PWR02" H 1350 2150 30  0001 C CNN
F 1 "GND" H 1350 2080 30  0001 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L HEAD-F2 J7
U 1 1 54566EB3
P 10100 3550
F 0 "J7" H 10100 3750 50  0000 C CNN
F 1 "5V" H 10100 3650 50  0000 C CNN
F 2 "conn:CONN_2-SIL" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 545670CB
P 9950 3750
F 0 "#PWR03" H 9950 3750 30  0001 C CNN
F 1 "GND" H 9950 3680 30  0001 C CNN
F 2 "" H 9950 3750 60  0000 C CNN
F 3 "" H 9950 3750 60  0000 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R5
U 1 1 5456890D
P 8600 3550
F 0 "R5" V 8400 3550 50  0000 C CNN
F 1 "49r9" V 8500 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8600 3600 60  0001 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3550
	0    -1   1    0   
$EndComp
$Comp
L R-0402 R6
U 1 1 545689B5
P 9700 3550
F 0 "R6" V 9500 3550 50  0000 C CNN
F 1 "49r9" V 9600 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9700 3600 60  0001 C CNN
F 3 "" H 9700 3600 60  0000 C CNN
	1    9700 3550
	0    -1   1    0   
$EndComp
$Comp
L C-0402 C11
U 1 1 54568AA4
P 9400 3800
F 0 "C11" H 9600 3850 50  0000 C CNN
F 1 "1n" H 9600 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 9390 3775 60  0001 C CNN
F 3 "" H 9390 3775 60  0000 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54568BA2
P 9400 4000
F 0 "#PWR04" H 9400 4000 30  0001 C CNN
F 1 "GND" H 9400 3930 30  0001 C CNN
F 2 "" H 9400 4000 60  0000 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C10
U 1 1 54568D05
P 8800 3800
F 0 "C10" H 9000 3850 50  0000 C CNN
F 1 "1n" H 9000 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8790 3775 60  0001 C CNN
F 3 "" H 8790 3775 60  0000 C CNN
	1    8800 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54568DC5
P 8800 4000
F 0 "#PWR05" H 8800 4000 30  0001 C CNN
F 1 "GND" H 8800 3930 30  0001 C CNN
F 2 "" H 8800 4000 60  0000 C CNN
F 3 "" H 8800 4000 60  0000 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L SHIELD MP1
U 1 1 545692D5
P 2350 4800
F 0 "MP1" H 2350 5000 50  0000 C CNN
F 1 "SHIELD" H 2350 4900 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5456956E
P 2350 4900
F 0 "#PWR06" H 2350 4900 30  0001 C CNN
F 1 "GND" H 2350 4830 30  0001 C CNN
F 2 "" H 2350 4900 60  0000 C CNN
F 3 "" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Text Notes 2650 5050 0    50   ~ 0
RF shield: Laird BMI series\n - Frame: BMI-S-203-F\n - Cover: BMI-S-203-C
$Comp
L COAX J3
U 1 1 5456AEDE
P 800 3300
F 0 "J3" H 800 3500 50  0000 C CNN
F 1 "IN1" H 800 3400 50  0000 C CNN
F 2 "conn:CONN-2_CONSMA001-SMD-G" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0000 C CNN
	1    800  3300
	1    0    0    -1  
$EndComp
$Comp
L HEAD-F2 J2
U 1 1 5456E715
P 800 2650
F 0 "J2" H 800 2850 50  0000 C CNN
F 1 "-5V" H 800 2750 50  0000 C CNN
F 2 "conn:CONN_2-SIL" H 800 2650 50  0001 C CNN
F 3 "" H 800 2650 50  0000 C CNN
	1    800  2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5456EA8D
P 950 2850
F 0 "#PWR07" H 950 2850 30  0001 C CNN
F 1 "GND" H 950 2780 30  0001 C CNN
F 2 "" H 950 2850 60  0000 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5456EDD5
P 1350 2850
F 0 "#PWR08" H 1350 2850 30  0001 C CNN
F 1 "GND" H 1350 2780 30  0001 C CNN
F 2 "" H 1350 2850 60  0000 C CNN
F 3 "" H 1350 2850 60  0000 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L BEAD E2
U 1 1 5456EF79
P 1900 2650
F 0 "E2" H 1900 2400 50  0000 C CNN
F 1 "600" H 1900 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 1900 2700 60  0001 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
F 4 "BK1005HS601-T" H 1900 2650 60  0001 C CNN "PN"
F 5 "Value" H 1900 2650 60  0001 C CNN "Manuf"
	1    1900 2650
	1    0    0    1   
$EndComp
$Comp
L C-1206 C2
U 1 1 5456F1C3
P 2500 2850
F 0 "C2" H 2750 2900 50  0000 C CNN
F 1 "47u" H 2750 2800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2490 2825 60  0001 C CNN
F 3 "" H 2490 2825 60  0000 C CNN
F 4 "GRM31CR61A476ME15L" H 1950 2800 40  0000 C CNN "PN"
F 5 "Murata" H 1950 2900 40  0000 C CNN "Manuf"
	1    2500 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5456F3BD
P 2500 3000
F 0 "#PWR09" H 2500 3000 30  0001 C CNN
F 1 "GND" H 2500 2930 30  0001 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L -5 #PWR010
U 1 1 5456F4D5
P 2500 2600
F 0 "#PWR010" H 2500 2550 30  0001 C CNN
F 1 "-5" H 2500 2500 50  0000 C CNN
F 2 "" H 2500 2600 60  0000 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    2500 2600
	-1   0    0    1   
$EndComp
$Comp
L 2N7002 Q2
U 1 1 5457011E
P 1350 2700
F 0 "Q2" V 1600 2700 50  0000 C CNN
F 1 "2N7002" V 1500 2700 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 1350 2700 60  0001 C CNN
F 3 "" H 1350 2700 60  0000 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
$Sheet
S 3300 3150 900  800 
U 545E724D
F0 "Protection" 60
F1 "Protection.sch" 60
F2 "IN1" I L 3300 3450 60 
F3 "IN2" I L 3300 3650 60 
F4 "OUT1" O R 4200 3450 60 
F5 "OUT2" O R 4200 3650 60 
$EndSheet
$Sheet
S 4600 3150 950  2350
U 545E8A72
F0 "Switching" 60
F1 "Switching.sch" 60
F2 "IN1" I L 4600 3450 60 
F3 "IN2" I L 4600 3650 60 
F4 "CTRL" I L 4600 5400 60 
F5 "OUT" O R 5550 3550 60 
$EndSheet
$Sheet
S 7000 3150 900  800 
U 545ED0EF
F0 "Detector" 60
F1 "Detector.sch" 60
F2 "IN" I L 7000 3550 60 
F3 "OUT" O R 7900 3550 60 
$EndSheet
$Comp
L GND #PWR011
U 1 1 545F0319
P 800 3950
F 0 "#PWR011" H 800 3950 30  0001 C CNN
F 1 "GND" H 800 3880 30  0001 C CNN
F 2 "" H 800 3950 60  0000 C CNN
F 3 "" H 800 3950 60  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 545F03CC
P 800 3450
F 0 "#PWR012" H 800 3450 30  0001 C CNN
F 1 "GND" H 800 3380 30  0001 C CNN
F 2 "" H 800 3450 60  0000 C CNN
F 3 "" H 800 3450 60  0000 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
$Comp
L HEAD-F2 J5
U 1 1 545F081E
P 800 5400
F 0 "J5" H 800 5600 50  0000 C CNN
F 1 "CTRL" H 800 5500 50  0000 C CNN
F 2 "conn:CONN_2-SIL" H 800 5400 50  0001 C CNN
F 3 "" H 800 5400 50  0000 C CNN
	1    800  5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 545F0F87
P 950 5550
F 0 "#PWR013" H 950 5550 30  0001 C CNN
F 1 "GND" H 950 5480 30  0001 C CNN
F 2 "" H 950 5550 60  0000 C CNN
F 3 "" H 950 5550 60  0000 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Sheet
S 5900 3150 850  2850
U 545EAADF
F0 "Buffer_Filter" 60
F1 "Buffer_Filter.sch" 60
F2 "IN" I L 5900 3550 60 
F3 "PHASEREF" I L 5900 5900 60 
F4 "OUT" O R 6750 3550 60 
$EndSheet
$Comp
L COAX J6
U 1 1 545F195E
P 800 5900
F 0 "J6" H 800 6100 50  0000 C CNN
F 1 "PHASEREF" H 800 6000 50  0000 C CNN
F 2 "conn:CONN-2_CONSMA001-SMD-G" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0000 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 545F19A6
P 800 6050
F 0 "#PWR014" H 800 6050 30  0001 C CNN
F 1 "GND" H 800 5980 30  0001 C CNN
F 2 "" H 800 6050 60  0000 C CNN
F 3 "" H 800 6050 60  0000 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2150 950  2100
Wire Wire Line
	950  2100 850  2100
Wire Wire Line
	1250 2000 850  2000
Wire Wire Line
	1450 2000 1800 2000
Wire Wire Line
	1350 2150 1350 2100
Wire Wire Line
	9950 3750 9950 3650
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	9800 3550 10050 3550
Wire Wire Line
	8700 3550 9600 3550
Wire Wire Line
	9400 3700 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	8800 3700 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 4000 8800 3900
Wire Notes Line
	9050 4800 9050 1700
Wire Notes Line
	9050 1700 2100 1700
Wire Notes Line
	2100 1700 2100 4800
Wire Notes Line
	2100 4800 9050 4800
Wire Wire Line
	2350 4900 2350 4850
Wire Wire Line
	950  2850 950  2750
Wire Wire Line
	950  2750 850  2750
Wire Wire Line
	1250 2650 850  2650
Wire Wire Line
	1350 2850 1350 2750
Wire Wire Line
	1800 2650 1450 2650
Wire Wire Line
	2500 2600 2500 2750
Wire Wire Line
	2500 2650 2000 2650
Wire Wire Line
	2500 3000 2500 2950
Connection ~ 2500 2650
Wire Wire Line
	7900 3550 8500 3550
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4600 3650 4200 3650
Wire Wire Line
	4600 5400 850  5400
Wire Wire Line
	950  5550 950  5500
Wire Wire Line
	950  5500 850  5500
Wire Wire Line
	5900 3550 5550 3550
Wire Wire Line
	800  6050 800  6000
Wire Wire Line
	900  5900 5900 5900
Wire Wire Line
	900  3800 1500 3800
Wire Wire Line
	1500 3800 1500 3650
Wire Wire Line
	1500 3650 3300 3650
Wire Wire Line
	900  3300 1500 3300
Wire Wire Line
	1500 3300 1500 3450
Wire Wire Line
	1500 3450 3300 3450
Wire Wire Line
	800  3900 800  3950
Wire Wire Line
	800  3400 800  3450
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2500 1900 2500 2100
$Comp
L +5 #PWR015
U 1 1 545F34F4
P 2500 1900
F 0 "#PWR015" H 2500 1950 30  0001 C CNN
F 1 "+5" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 1900 60  0000 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C1
U 1 1 545F3E9C
P 2500 2200
F 0 "C1" H 2750 2250 50  0000 C CNN
F 1 "47u" H 2750 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2490 2175 60  0001 C CNN
F 3 "" H 2490 2175 60  0000 C CNN
F 4 "GRM31CR61A476ME15L" H 1950 2150 40  0000 C CNN "PN"
F 5 "Murata" H 1950 2250 40  0000 C CNN "Manuf"
	1    2500 2200
	-1   0    0    -1  
$EndComp
Connection ~ 2500 2000
$Comp
L GND #PWR016
U 1 1 545F4038
P 2500 2350
F 0 "#PWR016" H 2500 2350 30  0001 C CNN
F 1 "GND" H 2500 2280 30  0001 C CNN
F 2 "" H 2500 2350 60  0000 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	7000 3550 6750 3550
$Comp
L BEAD E1
U 1 1 545FCF7F
P 1900 2000
F 0 "E1" H 1900 1750 50  0000 C CNN
F 1 "600" H 1900 1850 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 1900 2050 60  0001 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
F 4 "BK1005HS601-T" H 1900 2000 60  0001 C CNN "PN"
F 5 "Value" H 1900 2000 60  0001 C CNN "Manuf"
	1    1900 2000
	1    0    0    1   
$EndComp
$EndSCHEMATC
