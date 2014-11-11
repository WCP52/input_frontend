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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Detector"
Date "Sun 09 Nov 2014"
Rev "A"
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8310 U3
U 1 1 545ED711
P 6950 4250
F 0 "U3" H 6950 4950 60  0000 C CNN
F 1 "AD8310" H 6950 4850 60  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 7050 4400 60  0001 C CNN
F 3 "" H 7050 4400 60  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C15
U 1 1 545ED718
P 8400 4000
F 0 "C15" V 8700 4000 50  0000 C CNN
F 1 "220p" V 8600 4000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8390 3975 60  0001 C CNN
F 3 "" H 8390 3975 60  0000 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
$Comp
L C-0805 C6
U 1 1 545ED728
P 3700 3700
F 0 "C6" V 3900 3600 50  0000 C CNN
F 1 "680n" V 3900 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3690 3675 60  0001 C CNN
F 3 "" H 3690 3675 60  0000 C CNN
F 4 "C2012JB1E684K125AA" V 4100 3700 40  0000 C CNN "PN"
F 5 "TDK" V 4000 3700 40  0000 C CNN "Manuf"
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L C-0402 C5
U 1 1 545ED72F
P 3700 3500
F 0 "C5" V 3950 3500 50  0000 C CNN
F 1 "10n" V 3850 3500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3690 3475 60  0001 C CNN
F 3 "" H 3690 3475 60  0000 C CNN
	1    3700 3500
	0    -1   -1   0   
$EndComp
$Comp
L C-0805 C8
U 1 1 545ED738
P 3700 4700
F 0 "C8" V 3900 4600 50  0000 C CNN
F 1 "680n" V 3900 4800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3690 4675 60  0001 C CNN
F 3 "" H 3690 4675 60  0000 C CNN
F 4 "C2012JB1E684K125AA" V 4100 4700 40  0000 C CNN "PN"
F 5 "TDK" V 4000 4700 40  0000 C CNN "Manuf"
	1    3700 4700
	0    1    1    0   
$EndComp
$Comp
L C-0402 C7
U 1 1 545ED73F
P 3700 4500
F 0 "C7" V 3950 4500 50  0000 C CNN
F 1 "10n" V 3850 4500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3690 4475 60  0001 C CNN
F 3 "" H 3690 4475 60  0000 C CNN
	1    3700 4500
	0    -1   -1   0   
$EndComp
$Comp
L R-0402 R18
U 1 1 545ED746
P 3250 4100
F 0 "R18" H 3400 4150 50  0000 C CNN
F 1 "53r6" H 3400 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 545ED74D
P 8150 5000
F 0 "#PWR066" H 8150 5000 30  0001 C CNN
F 1 "GND" H 8150 4930 30  0001 C CNN
F 2 "" H 8150 5000 60  0000 C CNN
F 3 "" H 8150 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 545ED753
P 8350 5000
F 0 "#PWR067" H 8350 5000 30  0001 C CNN
F 1 "GND" H 8350 4930 30  0001 C CNN
F 2 "" H 8350 5000 60  0000 C CNN
F 3 "" H 8350 5000 60  0000 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 545ED759
P 8600 4000
F 0 "#PWR068" H 8600 4000 30  0001 C CNN
F 1 "GND" H 8600 3930 30  0001 C CNN
F 2 "" H 8600 4000 60  0000 C CNN
F 3 "" H 8600 4000 60  0000 C CNN
	1    8600 4000
	0    -1   -1   0   
$EndComp
$Comp
L R-0402 R19
U 1 1 545ED75F
P 5750 2500
F 0 "R19" H 5950 2450 50  0000 C CNN
F 1 "49r9" H 5950 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5750 2550 60  0001 C CNN
F 3 "" H 5750 2550 60  0000 C CNN
	1    5750 2500
	1    0    0    1   
$EndComp
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3900 4700
Wire Wire Line
	3900 4700 3800 4700
Wire Wire Line
	3800 4500 4250 4500
Wire Wire Line
	8100 4750 8150 4750
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8100 4600 8350 4600
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3700
Wire Wire Line
	3800 3700 4250 3700
Connection ~ 3900 3700
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 4500 3500 4700
Wire Wire Line
	3500 4700 3600 4700
Connection ~ 3500 4500
Wire Wire Line
	3250 3700 3250 4000
Connection ~ 3250 3700
Wire Wire Line
	3250 4500 3250 4200
Connection ~ 3250 4500
Wire Wire Line
	8150 4750 8150 5000
Wire Wire Line
	8350 4900 8350 5000
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	5750 2600 5750 3850
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	8200 2700 8200 3850
Wire Wire Line
	8200 3850 8100 3850
Connection ~ 5750 2700
$Comp
L C-0805 C12
U 1 1 545ED78C
P 6700 3000
F 0 "C12" H 6450 2950 50  0000 C CNN
F 1 "680n" H 6450 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6690 2975 60  0001 C CNN
F 3 "" H 6690 2975 60  0000 C CNN
F 4 "C2012JB1E684K125AA" V 7100 3000 40  0001 C CNN "PN"
F 5 "TDK" V 7000 3000 40  0001 C CNN "Manuf"
	1    6700 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2700 6700 2900
$Comp
L C-0402 C9
U 1 1 545ED794
P 6200 3000
F 0 "C9" H 6400 3050 50  0000 C CNN
F 1 "10n" H 6400 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6190 2975 60  0001 C CNN
F 3 "" H 6190 2975 60  0000 C CNN
	1    6200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2900
Connection ~ 6700 2700
$Comp
L GND #PWR069
U 1 1 545ED79D
P 6200 3200
F 0 "#PWR069" H 6200 3200 30  0001 C CNN
F 1 "GND" H 6200 3130 30  0001 C CNN
F 2 "" H 6200 3200 60  0000 C CNN
F 3 "" H 6200 3200 60  0000 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3100
$Comp
L GND #PWR070
U 1 1 545ED7A4
P 6700 3200
F 0 "#PWR070" H 6700 3200 30  0001 C CNN
F 1 "GND" H 6700 3130 30  0001 C CNN
F 2 "" H 6700 3200 60  0000 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	-1   0    0    -1  
$EndComp
Text Label 7300 2700 0    50   ~ 0
4V6_FILTERED
$Comp
L R-0402 R17
U 1 1 545ED7AC
P 2900 4100
F 0 "R17" H 3050 4150 50  0000 C CNN
F 1 "2k2" H 3050 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2900 4150 60  0001 C CNN
F 3 "" H 2900 4150 60  0000 C CNN
	1    2900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 4200 2900 4500
Connection ~ 2900 4500
$Comp
L C-1206 C13
U 1 1 545ED7B9
P 7200 3000
F 0 "C13" H 7450 3050 50  0000 C CNN
F 1 "47u" H 7450 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7190 2975 60  0001 C CNN
F 3 "" H 7190 2975 60  0000 C CNN
F 4 "GRM31CR61A476ME15L" H 6650 2950 40  0000 C CNN "PN"
F 5 "Murata" H 6650 3050 40  0000 C CNN "Manuf"
	1    7200 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 545ED7C0
P 7200 3200
F 0 "#PWR071" H 7200 3200 30  0001 C CNN
F 1 "GND" H 7200 3130 30  0001 C CNN
F 2 "" H 7200 3200 60  0000 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3100
Wire Wire Line
	7200 2700 7200 2900
Connection ~ 7200 2700
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	5750 2700 8200 2700
Connection ~ 6200 2700
Wire Wire Line
	2550 3700 3600 3700
Wire Wire Line
	2550 4500 3600 4500
$Comp
L GND #PWR072
U 1 1 545ED89C
P 2550 4500
F 0 "#PWR072" H 2550 4500 30  0001 C CNN
F 1 "GND" H 2550 4430 30  0001 C CNN
F 2 "" H 2550 4500 60  0000 C CNN
F 3 "" H 2550 4500 60  0000 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
Text HLabel 2550 3700 0    60   Input ~ 0
IN
$Comp
L +5 #PWR073
U 1 1 545EDBEE
P 5750 2350
F 0 "#PWR073" H 5750 2400 30  0001 C CNN
F 1 "+5" H 5750 2450 50  0000 C CNN
F 2 "" H 5750 2350 60  0000 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2400
Wire Wire Line
	8300 4000 8100 4000
Text HLabel 8800 4250 2    60   Output ~ 0
OUT
Wire Wire Line
	8800 4250 8100 4250
Wire Wire Line
	4250 4500 4250 4200
Wire Wire Line
	4250 4200 5900 4200
Wire Wire Line
	5900 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3700
$Comp
L C-0603 C14
U 1 1 545FC255
P 8350 4800
F 0 "C14" H 8600 4850 50  0000 C CNN
F 1 "330n" H 8600 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8340 4775 60  0001 C CNN
F 3 "" H 8340 4775 60  0000 C CNN
F 4 "C1608JB1E334K080AC" H 8350 4800 60  0001 C CNN "PN"
F 5 "TDK" H 8350 4800 60  0001 C CNN "Manuf"
	1    8350 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
