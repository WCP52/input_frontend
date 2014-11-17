EESchema Schematic File Version 2
LIBS:atmel
LIBS:conn
LIBS:display
LIBS:ftdi
LIBS:microchip
LIBS:power
LIBS:supertex
LIBS:texas
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
F 2 "conn:CONN-2_CONSMA001" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0000 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
$Comp
L PMV160UP Q1
U 1 1 54566538
P 1350 2050
F 0 "Q1" V 1600 2050 50  0000 C CNN
F 1 "IRLML6402" V 1500 2050 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 1350 2050 60  0001 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 545666B4
P 1350 2150
F 0 "#PWR01" H 1350 2150 30  0001 C CNN
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
L GND #PWR02
U 1 1 545670CB
P 9950 3750
F 0 "#PWR02" H 9950 3750 30  0001 C CNN
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
L GND #PWR03
U 1 1 54568BA2
P 9400 4000
F 0 "#PWR03" H 9400 4000 30  0001 C CNN
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
L GND #PWR04
U 1 1 54568DC5
P 8800 4000
F 0 "#PWR04" H 8800 4000 30  0001 C CNN
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
L GND #PWR05
U 1 1 5456956E
P 2350 4900
F 0 "#PWR05" H 2350 4900 30  0001 C CNN
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
F 2 "conn:CONN-2_CONSMA001" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0000 C CNN
	1    800  3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5456EDD5
P 1350 2850
F 0 "#PWR06" H 1350 2850 30  0001 C CNN
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
L GND #PWR07
U 1 1 5456F3BD
P 2500 3000
F 0 "#PWR07" H 2500 3000 30  0001 C CNN
F 1 "GND" H 2500 2930 30  0001 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L -5 #PWR08
U 1 1 5456F4D5
P 2500 2600
F 0 "#PWR08" H 2500 2550 30  0001 C CNN
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
F 1 "IRLML2402" V 1500 2700 50  0000 C CNN
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
L GND #PWR09
U 1 1 545F0319
P 800 3950
F 0 "#PWR09" H 800 3950 30  0001 C CNN
F 1 "GND" H 800 3880 30  0001 C CNN
F 2 "" H 800 3950 60  0000 C CNN
F 3 "" H 800 3950 60  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 545F03CC
P 800 3450
F 0 "#PWR010" H 800 3450 30  0001 C CNN
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
L GND #PWR011
U 1 1 545F0F87
P 950 5550
F 0 "#PWR011" H 950 5550 30  0001 C CNN
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
F 2 "conn:CONN-2_CONSMA001" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0000 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 545F19A6
P 800 6050
F 0 "#PWR012" H 800 6050 30  0001 C CNN
F 1 "GND" H 800 5980 30  0001 C CNN
F 2 "" H 800 6050 60  0000 C CNN
F 3 "" H 800 6050 60  0000 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
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
$Comp
L +5 #PWR013
U 1 1 545F34F4
P 2500 1900
F 0 "#PWR013" H 2500 1950 30  0001 C CNN
F 1 "+5" H 2500 2000 50  0000 C CNN
F 2 "" H 2500 1900 60  0000 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2500 2000 2500 1900
$Comp
L HEAD-M3 J1
U 1 1 545FFD0F
P 700 2200
F 0 "J1" H 700 2400 50  0000 C CNN
F 1 "5V" H 700 2300 50  0000 C CNN
F 2 "conn:CONN_3-SIL" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0000 C CNN
	1    700  2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  2200 850  2200
Wire Wire Line
	850  2200 850  2000
Wire Wire Line
	750  2400 850  2400
Wire Wire Line
	850  2400 850  2650
$Comp
L GND #PWR014
U 1 1 5460014A
P 1000 2300
F 0 "#PWR014" H 1000 2300 30  0001 C CNN
F 1 "GND" H 1000 2230 30  0001 C CNN
F 2 "" H 1000 2300 60  0000 C CNN
F 3 "" H 1000 2300 60  0000 C CNN
	1    1000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2300 1000 2300
$Comp
L C-0402 C1
U 1 1 5462650C
P 3500 2100
F 0 "C1" H 3700 2150 50  0000 C CNN
F 1 "1n" H 3700 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3490 2075 60  0001 C CNN
F 3 "" H 3490 2075 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR015
U 1 1 54626581
P 3500 1950
F 0 "#PWR015" H 3500 2000 30  0001 C CNN
F 1 "+5" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 1950 60  0000 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 2000
$Comp
L GND #PWR016
U 1 1 54626639
P 3500 2250
F 0 "#PWR016" H 3500 2250 30  0001 C CNN
F 1 "GND" H 3500 2180 30  0001 C CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2200
$Comp
L C-0402 C21
U 1 1 54626846
P 3900 2100
F 0 "C21" H 4100 2150 50  0000 C CNN
F 1 "1n" H 4100 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3890 2075 60  0001 C CNN
F 3 "" H 3890 2075 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR017
U 1 1 5462684C
P 3900 1950
F 0 "#PWR017" H 3900 2000 30  0001 C CNN
F 1 "+5" H 3900 2050 50  0000 C CNN
F 2 "" H 3900 1950 60  0000 C CNN
F 3 "" H 3900 1950 60  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3900 2000
$Comp
L GND #PWR018
U 1 1 54626853
P 3900 2250
F 0 "#PWR018" H 3900 2250 30  0001 C CNN
F 1 "GND" H 3900 2180 30  0001 C CNN
F 2 "" H 3900 2250 60  0000 C CNN
F 3 "" H 3900 2250 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2200
$Comp
L C-0402 C23
U 1 1 54626904
P 4300 2100
F 0 "C23" H 4500 2150 50  0000 C CNN
F 1 "1n" H 4500 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4290 2075 60  0001 C CNN
F 3 "" H 4290 2075 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR019
U 1 1 5462690A
P 4300 1950
F 0 "#PWR019" H 4300 2000 30  0001 C CNN
F 1 "+5" H 4300 2050 50  0000 C CNN
F 2 "" H 4300 1950 60  0000 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 2000
$Comp
L GND #PWR020
U 1 1 54626911
P 4300 2250
F 0 "#PWR020" H 4300 2250 30  0001 C CNN
F 1 "GND" H 4300 2180 30  0001 C CNN
F 2 "" H 4300 2250 60  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2200
$Comp
L C-0402 C25
U 1 1 54626918
P 4700 2100
F 0 "C25" H 4900 2150 50  0000 C CNN
F 1 "1n" H 4900 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4690 2075 60  0001 C CNN
F 3 "" H 4690 2075 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR021
U 1 1 5462691E
P 4700 1950
F 0 "#PWR021" H 4700 2000 30  0001 C CNN
F 1 "+5" H 4700 2050 50  0000 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 2000
$Comp
L GND #PWR022
U 1 1 54626925
P 4700 2250
F 0 "#PWR022" H 4700 2250 30  0001 C CNN
F 1 "GND" H 4700 2180 30  0001 C CNN
F 2 "" H 4700 2250 60  0000 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2200
$Comp
L C-0402 C27
U 1 1 546269BC
P 5100 2100
F 0 "C27" H 5300 2150 50  0000 C CNN
F 1 "1n" H 5300 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5090 2075 60  0001 C CNN
F 3 "" H 5090 2075 60  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR023
U 1 1 546269C2
P 5100 1950
F 0 "#PWR023" H 5100 2000 30  0001 C CNN
F 1 "+5" H 5100 2050 50  0000 C CNN
F 2 "" H 5100 1950 60  0000 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 2000
$Comp
L GND #PWR024
U 1 1 546269C9
P 5100 2250
F 0 "#PWR024" H 5100 2250 30  0001 C CNN
F 1 "GND" H 5100 2180 30  0001 C CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2200
$Comp
L C-0402 C20
U 1 1 54626B1A
P 3500 2700
F 0 "C20" H 3700 2750 50  0000 C CNN
F 1 "1n" H 3700 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3490 2675 60  0001 C CNN
F 3 "" H 3490 2675 60  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2600
$Comp
L GND #PWR025
U 1 1 54626B27
P 3500 2850
F 0 "#PWR025" H 3500 2850 30  0001 C CNN
F 1 "GND" H 3500 2780 30  0001 C CNN
F 2 "" H 3500 2850 60  0000 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2800
$Comp
L C-0402 C22
U 1 1 54626B2E
P 3900 2700
F 0 "C22" H 4100 2750 50  0000 C CNN
F 1 "1n" H 4100 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3890 2675 60  0001 C CNN
F 3 "" H 3890 2675 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2600
$Comp
L GND #PWR026
U 1 1 54626B3B
P 3900 2850
F 0 "#PWR026" H 3900 2850 30  0001 C CNN
F 1 "GND" H 3900 2780 30  0001 C CNN
F 2 "" H 3900 2850 60  0000 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 2800
$Comp
L C-0402 C24
U 1 1 54626B42
P 4300 2700
F 0 "C24" H 4500 2750 50  0000 C CNN
F 1 "1n" H 4500 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4290 2675 60  0001 C CNN
F 3 "" H 4290 2675 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2600
$Comp
L GND #PWR027
U 1 1 54626B4F
P 4300 2850
F 0 "#PWR027" H 4300 2850 30  0001 C CNN
F 1 "GND" H 4300 2780 30  0001 C CNN
F 2 "" H 4300 2850 60  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2800
$Comp
L C-0402 C26
U 1 1 54626B56
P 4700 2700
F 0 "C26" H 4900 2750 50  0000 C CNN
F 1 "1n" H 4900 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4690 2675 60  0001 C CNN
F 3 "" H 4690 2675 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2600
$Comp
L GND #PWR028
U 1 1 54626B63
P 4700 2850
F 0 "#PWR028" H 4700 2850 30  0001 C CNN
F 1 "GND" H 4700 2780 30  0001 C CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2800
$Comp
L C-0402 C28
U 1 1 54626B6A
P 5100 2700
F 0 "C28" H 5300 2750 50  0000 C CNN
F 1 "1n" H 5300 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5090 2675 60  0001 C CNN
F 3 "" H 5090 2675 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2600
$Comp
L GND #PWR029
U 1 1 54626B77
P 5100 2850
F 0 "#PWR029" H 5100 2850 30  0001 C CNN
F 1 "GND" H 5100 2780 30  0001 C CNN
F 2 "" H 5100 2850 60  0000 C CNN
F 3 "" H 5100 2850 60  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5100 2800
$Comp
L -5 #PWR030
U 1 1 54626C85
P 3500 2550
F 0 "#PWR030" H 3500 2500 30  0001 C CNN
F 1 "-5" H 3500 2450 50  0000 C CNN
F 2 "" H 3500 2550 60  0000 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
	1    3500 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR031
U 1 1 54626CF2
P 3900 2550
F 0 "#PWR031" H 3900 2500 30  0001 C CNN
F 1 "-5" H 3900 2450 50  0000 C CNN
F 2 "" H 3900 2550 60  0000 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR032
U 1 1 54626D17
P 4300 2550
F 0 "#PWR032" H 4300 2500 30  0001 C CNN
F 1 "-5" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2550 60  0000 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR033
U 1 1 54626D3C
P 4700 2550
F 0 "#PWR033" H 4700 2500 30  0001 C CNN
F 1 "-5" H 4700 2450 50  0000 C CNN
F 2 "" H 4700 2550 60  0000 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR034
U 1 1 54626D61
P 5100 2550
F 0 "#PWR034" H 5100 2500 30  0001 C CNN
F 1 "-5" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	-1   0    0    1   
$EndComp
$Comp
L C-0805 C29
U 1 1 5462809C
P 5700 2100
F 0 "C29" H 5950 2150 50  0000 C CNN
F 1 "220n" H 5950 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5690 2075 60  0001 C CNN
F 3 "" H 5690 2075 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR035
U 1 1 54628274
P 5700 1950
F 0 "#PWR035" H 5700 2000 30  0001 C CNN
F 1 "+5" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 1950 60  0000 C CNN
F 3 "" H 5700 1950 60  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2000
$Comp
L GND #PWR036
U 1 1 54628354
P 5700 2250
F 0 "#PWR036" H 5700 2250 30  0001 C CNN
F 1 "GND" H 5700 2180 30  0001 C CNN
F 2 "" H 5700 2250 60  0000 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5700 2200
$Comp
L C-0805 C31
U 1 1 5462848D
P 6200 2100
F 0 "C31" H 6450 2150 50  0000 C CNN
F 1 "220n" H 6450 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6190 2075 60  0001 C CNN
F 3 "" H 6190 2075 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR037
U 1 1 54628493
P 6200 1950
F 0 "#PWR037" H 6200 2000 30  0001 C CNN
F 1 "+5" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 1950 60  0000 C CNN
F 3 "" H 6200 1950 60  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 6200 2000
$Comp
L GND #PWR038
U 1 1 5462849A
P 6200 2250
F 0 "#PWR038" H 6200 2250 30  0001 C CNN
F 1 "GND" H 6200 2180 30  0001 C CNN
F 2 "" H 6200 2250 60  0000 C CNN
F 3 "" H 6200 2250 60  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6200 2200
$Comp
L C-0805 C33
U 1 1 54628555
P 6700 2100
F 0 "C33" H 6950 2150 50  0000 C CNN
F 1 "220n" H 6950 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6690 2075 60  0001 C CNN
F 3 "" H 6690 2075 60  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR039
U 1 1 5462855B
P 6700 1950
F 0 "#PWR039" H 6700 2000 30  0001 C CNN
F 1 "+5" H 6700 2050 50  0000 C CNN
F 2 "" H 6700 1950 60  0000 C CNN
F 3 "" H 6700 1950 60  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 2000
$Comp
L GND #PWR040
U 1 1 54628562
P 6700 2250
F 0 "#PWR040" H 6700 2250 30  0001 C CNN
F 1 "GND" H 6700 2180 30  0001 C CNN
F 2 "" H 6700 2250 60  0000 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2200
$Comp
L C-0805 C30
U 1 1 5462865D
P 5700 2700
F 0 "C30" H 5950 2750 50  0000 C CNN
F 1 "220n" H 5950 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5690 2675 60  0001 C CNN
F 3 "" H 5690 2675 60  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5700 2600
$Comp
L GND #PWR041
U 1 1 5462866A
P 5700 2850
F 0 "#PWR041" H 5700 2850 30  0001 C CNN
F 1 "GND" H 5700 2780 30  0001 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 2800
$Comp
L C-0805 C32
U 1 1 54628671
P 6200 2700
F 0 "C32" H 6450 2750 50  0000 C CNN
F 1 "220n" H 6450 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6190 2675 60  0001 C CNN
F 3 "" H 6190 2675 60  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2600
$Comp
L GND #PWR042
U 1 1 5462867E
P 6200 2850
F 0 "#PWR042" H 6200 2850 30  0001 C CNN
F 1 "GND" H 6200 2780 30  0001 C CNN
F 2 "" H 6200 2850 60  0000 C CNN
F 3 "" H 6200 2850 60  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6200 2800
$Comp
L C-0805 C34
U 1 1 54628685
P 6700 2700
F 0 "C34" H 6950 2750 50  0000 C CNN
F 1 "220n" H 6950 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6690 2675 60  0001 C CNN
F 3 "" H 6690 2675 60  0000 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2600
$Comp
L GND #PWR043
U 1 1 54628692
P 6700 2850
F 0 "#PWR043" H 6700 2850 30  0001 C CNN
F 1 "GND" H 6700 2780 30  0001 C CNN
F 2 "" H 6700 2850 60  0000 C CNN
F 3 "" H 6700 2850 60  0000 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2800
$Comp
L -5 #PWR044
U 1 1 546287BA
P 5700 2550
F 0 "#PWR044" H 5700 2500 30  0001 C CNN
F 1 "-5" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2550 60  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR045
U 1 1 54628833
P 6200 2550
F 0 "#PWR045" H 6200 2500 30  0001 C CNN
F 1 "-5" H 6200 2450 50  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR046
U 1 1 5462885E
P 6700 2550
F 0 "#PWR046" H 6700 2500 30  0001 C CNN
F 1 "-5" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2550 60  0000 C CNN
F 3 "" H 6700 2550 60  0000 C CNN
	1    6700 2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
