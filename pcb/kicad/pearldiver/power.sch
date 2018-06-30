EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylib
LIBS:stm32
LIBS:clockmicro-cache
LIBS:clock-cache
LIBS:pearldiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L TPS54531 U2
U 1 1 5ADEE87D
P 4950 2250
F 0 "U2" H 4750 1600 60  0000 C CNN
F 1 "TPS54531" H 5200 1600 60  0000 C CNN
F 2 "myfootprints:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4900 1600 60  0001 C CNN
F 3 "" H 4900 1600 60  0001 C CNN
F 4 "2346997" H 4950 2250 60  0001 C CNN "OrderNr"
F 5 "F" H 4950 2250 60  0001 C CNN "Distributor"
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5ADEE8F9
P 5800 1900
F 0 "D1" H 5800 2000 50  0000 C CNN
F 1 "HTA5L60" H 5800 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
F 4 "2750941" H 5800 1900 60  0001 C CNN "OrderNr"
F 5 "F" H 5800 1900 60  0001 C CNN "Distributor"
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5ADEE98E
P 6050 1650
F 0 "L1" V 6000 1650 50  0000 C CNN
F 1 "4.7µH" V 6125 1650 50  0000 C CNN
F 2 "myfootprints:IHLP-3232DZ-01" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
F 4 "2056566" H 6050 1650 60  0001 C CNN "OrderNr"
F 5 "F" H 6050 1650 60  0001 C CNN "Distributor"
	1    6050 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5ADEE9DF
P 6300 1900
F 0 "C8" H 6325 2000 50  0000 L CNN
F 1 "47µ" H 6325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6338 1750 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 6300 1900 60  0001 C CNN "OrderNr"
F 5 "-" H 6300 1900 60  0001 C CNN "Distributor"
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5ADEEA45
P 6550 1900
F 0 "C9" H 6575 2000 50  0000 L CNN
F 1 "47µ" H 6575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6588 1750 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 6550 1900 60  0001 C CNN "OrderNr"
F 5 "-" H 6550 1900 60  0001 C CNN "Distributor"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ADEEA9B
P 4950 1650
F 0 "C5" H 4975 1750 50  0000 L CNN
F 1 "100n" V 4800 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 1500 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5ADEF3F9
P 5800 2600
F 0 "C6" H 5825 2700 50  0000 L CNN
F 1 "2.2n" H 5825 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2450 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ADEF465
P 5800 3000
F 0 "R6" V 5880 3000 50  0000 C CNN
F 1 "37.4k" V 5700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
F 4 "279-CPF1206B37K4E1" H 5800 3000 60  0001 C CNN "OrderNr"
F 5 "M" H 5800 3000 60  0001 C CNN "Distributor"
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ADEF4D5
P 6050 2800
F 0 "C7" H 6075 2900 50  0000 L CNN
F 1 "22p" H 6075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 2650 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ADEF743
P 5800 3250
F 0 "#PWR01" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5800 3100 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADEF943
P 6900 1900
F 0 "R7" V 6980 1900 50  0000 C CNN
F 1 "10k/0,1%" V 6800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
F 4 "284-APC1206B10K0N" H 6900 1900 60  0001 C CNN "OrderNr"
F 5 "M" H 6900 1900 60  0001 C CNN "Distributor"
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ADEF9FD
P 6900 3000
F 0 "R8" V 6980 3000 50  0000 C CNN
F 1 "3.2k/0,1%" V 6800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
F 4 "71-TNPW12063K20BEEN" H 6900 3000 60  0001 C CNN "OrderNr"
F 5 "M" H 6900 3000 60  0001 C CNN "Distributor"
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ADEFA8B
P 6900 3250
F 0 "#PWR02" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6900 3100 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADF0264
P 3950 2400
F 0 "C3" H 3975 2500 50  0000 L CNN
F 1 "10n" H 3975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2250 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADF030F
P 3700 2400
F 0 "C2" H 3600 2300 50  0000 L CNN
F 1 "4.7µ/X5R" V 3800 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 2250 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADF037D
P 3450 2400
F 0 "C1" H 3475 2500 50  0000 L CNN
F 1 "4.7µ/X5R" V 3300 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3488 2250 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ADF048E
P 3450 2650
F 0 "#PWR03" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3450 2500 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ADF09DB
P 4350 2800
F 0 "C4" H 4375 2900 50  0000 L CNN
F 1 "10n" H 4375 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 2650 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ADF0A69
P 4350 3050
F 0 "#PWR04" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ADF0B58
P 4950 3050
F 0 "#PWR05" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4950 2900 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR06
U 1 1 5ADF19D8
P 6900 4000
F 0 "#PWR06" H 6900 3850 50  0001 C CNN
F 1 "+1V2" H 6900 4140 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADF43DA
P 6300 2150
F 0 "#PWR07" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L TPS54531 U3
U 1 1 5ADF4C73
P 4950 4700
F 0 "U3" H 4750 4050 60  0000 C CNN
F 1 "TPS54531" H 5200 4050 60  0000 C CNN
F 2 "myfootprints:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4900 4050 60  0001 C CNN
F 3 "" H 4900 4050 60  0001 C CNN
F 4 "2346997" H 4950 4700 60  0001 C CNN "OrderNr"
F 5 "F" H 4950 4700 60  0001 C CNN "Distributor"
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5ADF4C7B
P 5800 4350
F 0 "D2" H 5800 4450 50  0000 C CNN
F 1 "HTA5L60" H 5800 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
F 4 "2750941" H 5800 4350 60  0001 C CNN "OrderNr"
F 5 "F" H 5800 4350 60  0001 C CNN "Distributor"
	1    5800 4350
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5ADF4C83
P 6050 4100
F 0 "L2" V 6000 4100 50  0000 C CNN
F 1 "4.7µH" V 6125 4100 50  0000 C CNN
F 2 "myfootprints:IHLP-3232DZ-01" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
F 4 "2056566" H 6050 4100 60  0001 C CNN "OrderNr"
F 5 "F" H 6050 4100 60  0001 C CNN "Distributor"
	1    6050 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 5ADF4C89
P 6300 4350
F 0 "C17" H 6325 4450 50  0000 L CNN
F 1 "47µ" H 6325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6338 4200 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 6300 4350 60  0001 C CNN "OrderNr"
F 5 "-" H 6300 4350 60  0001 C CNN "Distributor"
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5ADF4C8F
P 6550 4350
F 0 "C18" H 6575 4450 50  0000 L CNN
F 1 "47µ" H 6575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6588 4200 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 6550 4350 60  0001 C CNN "OrderNr"
F 5 "-" H 6550 4350 60  0001 C CNN "Distributor"
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5ADF4C95
P 4950 4100
F 0 "C14" H 4975 4200 50  0000 L CNN
F 1 "100n" V 4800 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 3950 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5ADF4CAE
P 5800 5050
F 0 "C15" H 5825 5150 50  0000 L CNN
F 1 "2.2n" H 5825 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 4900 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ADF4CB4
P 5800 5450
F 0 "R9" V 5880 5450 50  0000 C CNN
F 1 "37.4k" V 5700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
F 4 "279-CPF1206B37K4E1" H 5800 5450 60  0001 C CNN "OrderNr"
F 5 "M" H 5800 5450 60  0001 C CNN "Distributor"
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5ADF4CBA
P 6050 5250
F 0 "C16" H 6075 5350 50  0000 L CNN
F 1 "22p" H 6075 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 5100 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5ADF4CC5
P 5800 5700
F 0 "#PWR08" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5800 5550 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5ADF4CCF
P 6900 4350
F 0 "R10" V 6980 4350 50  0000 C CNN
F 1 "10k/0,1%" V 6800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
F 4 "284-APC1206B10K0N" H 6900 4350 60  0001 C CNN "OrderNr"
F 5 "M" H 6900 4350 60  0001 C CNN "Distributor"
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5ADF4CD5
P 6900 5450
F 0 "R11" V 6980 5450 50  0000 C CNN
F 1 "20k/0,1%" V 6800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
F 4 "71-TNPW12063K20BEEN" H 6900 5450 60  0001 C CNN "OrderNr"
F 5 "M" H 6900 5450 60  0001 C CNN "Distributor"
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ADF4CDB
P 6900 5700
F 0 "#PWR09" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6900 5550 50  0000 C CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5ADF4CEF
P 3950 4850
F 0 "C12" H 3975 4950 50  0000 L CNN
F 1 "10n" H 3975 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 4700 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5ADF4CF5
P 3700 4850
F 0 "C11" H 3600 4750 50  0000 L CNN
F 1 "4.7µ/X5R" V 3800 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 4700 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5ADF4CFB
P 3450 4850
F 0 "C10" H 3475 4950 50  0000 L CNN
F 1 "4.7µ/X5R" V 3300 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3488 4700 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ADF4D01
P 3450 5100
F 0 "#PWR010" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3450 4950 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5ADF4D12
P 4350 5250
F 0 "C13" H 4375 5350 50  0000 L CNN
F 1 "10n" H 4375 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 5100 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ADF4D18
P 4350 5500
F 0 "#PWR011" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ADF4D1E
P 4950 5500
F 0 "#PWR012" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4950 5350 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5ADF4D2F
P 6300 4600
F 0 "#PWR013" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6300 4450 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5ADF4E73
P 6900 1550
F 0 "#PWR014" H 6900 1400 50  0001 C CNN
F 1 "+3V3" H 6900 1690 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L LD1117S25TR_SOT223 U4
U 1 1 5ADF532B
P 7800 1650
F 0 "U4" H 7650 1775 50  0000 C CNN
F 1 "LDL1117S25R" H 7250 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7800 1850 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
F 4 "2778100" H 7800 1650 60  0001 C CNN "OrderNr"
F 5 "F" H 7800 1650 60  0001 C CNN "Distributor"
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5ADF541E
P 7350 1900
F 0 "C19" H 7375 2000 50  0000 L CNN
F 1 "100n" V 7200 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7388 1750 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
F 4 "-" H 7350 1900 60  0001 C CNN "OrderNr"
F 5 "-" H 7350 1900 60  0001 C CNN "Distributor"
	1    7350 1900
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5ADF554F
P 8250 1900
F 0 "C20" H 8275 2000 50  0000 L CNN
F 1 "4.7µ/X5R" V 8100 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8288 1750 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR015
U 1 1 5ADF59BD
P 8250 1600
F 0 "#PWR015" H 8250 1450 50  0001 C CNN
F 1 "+2V5" H 8250 1740 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5ADF5E08
P 7350 2100
F 0 "#PWR016" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7350 1950 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5ADF5EAA
P 7800 2100
F 0 "#PWR017" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5ADF5F45
P 8250 2100
F 0 "#PWR018" H 8250 1850 50  0001 C CNN
F 1 "GND" H 8250 1950 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5ADF7CDE
P 3450 4500
F 0 "#PWR019" H 3450 4350 50  0001 C CNN
F 1 "+5V" H 3450 4640 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5ADF8202
P 3450 2050
F 0 "#PWR020" H 3450 1900 50  0001 C CNN
F 1 "+5V" H 3450 2190 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1950
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1650
Wire Wire Line
	5100 1650 5900 1650
Connection ~ 5550 1650
Wire Wire Line
	5800 1750 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5450 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2050
Wire Wire Line
	6300 2050 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	5800 2050 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	6200 1650 7500 1650
Wire Wire Line
	6550 1650 6550 1750
Wire Wire Line
	6300 1750 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	5450 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2650
Wire Wire Line
	5800 2450 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	6050 2950 6050 3200
Wire Wire Line
	6050 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	6900 2050 6900 2850
Wire Wire Line
	6900 1550 6900 1750
Connection ~ 6550 1650
Wire Wire Line
	5450 2550 5600 2550
Wire Wire Line
	5600 2550 5600 3550
Wire Wire Line
	5600 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2800
Wire Wire Line
	6600 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	3450 2150 4450 2150
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	3950 2600 3950 2550
Wire Wire Line
	3450 2600 3950 2600
Wire Wire Line
	3450 2550 3450 2650
Connection ~ 3450 2600
Wire Wire Line
	3700 2550 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3450 2050 3450 2250
Wire Wire Line
	3700 2250 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3950 2250 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	4950 3050 4950 2850
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	4350 2950 4350 3050
Connection ~ 6900 1650
Wire Wire Line
	4800 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4400
Wire Wire Line
	4350 4400 4450 4400
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4100
Wire Wire Line
	5100 4100 5900 4100
Connection ~ 5550 4100
Wire Wire Line
	5800 4200 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5450 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4500
Wire Wire Line
	6300 4500 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6300 4200 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	5450 4800 6050 4800
Wire Wire Line
	6050 4800 6050 5100
Wire Wire Line
	5800 4900 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	6050 5400 6050 5650
Wire Wire Line
	6050 5650 5800 5650
Connection ~ 5800 5650
Wire Wire Line
	6900 5700 6900 5600
Wire Wire Line
	6900 4500 6900 5300
Wire Wire Line
	6900 4000 6900 4200
Connection ~ 6550 4100
Wire Wire Line
	5450 5000 5600 5000
Wire Wire Line
	5600 5000 5600 6000
Wire Wire Line
	5600 6000 6600 6000
Wire Wire Line
	6600 6000 6600 5250
Wire Wire Line
	6600 5250 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	3450 4600 4450 4600
Wire Wire Line
	4450 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	3950 5050 3950 5000
Wire Wire Line
	3450 5050 3950 5050
Wire Wire Line
	3450 5000 3450 5100
Connection ~ 3450 5050
Wire Wire Line
	3700 5000 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3450 4500 3450 4700
Wire Wire Line
	3700 4700 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3950 4700 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	4950 5500 4950 5300
Wire Wire Line
	4450 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4350 5400 4350 5500
Connection ~ 6900 4100
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	8100 1650 8250 1650
Wire Wire Line
	8250 1600 8250 1750
Connection ~ 8250 1650
Wire Wire Line
	8250 2100 8250 2050
Wire Wire Line
	7800 2100 7800 1950
Wire Wire Line
	7350 2100 7350 2050
Connection ~ 7350 1650
Connection ~ 3450 4600
Connection ~ 3450 2150
Wire Wire Line
	6200 4100 6900 4100
$Comp
L GND #PWR021
U 1 1 5AED1C1D
P 1500 5850
F 0 "#PWR021" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1500 5700 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5AED1C23
P 1500 5550
F 0 "#PWR022" H 1500 5400 50  0001 C CNN
F 1 "+5V" H 1500 5690 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 5AED1C2B
P 1500 5700
F 0 "C71" H 1525 5800 50  0000 L CNN
F 1 "47µ" H 1525 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1538 5550 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 1500 5700 60  0001 C CNN "OrderNr"
F 5 "-" H 1500 5700 60  0001 C CNN "Distributor"
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AED1C32
P 1750 5850
F 0 "#PWR023" H 1750 5600 50  0001 C CNN
F 1 "GND" H 1750 5700 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AED1C38
P 1750 5550
F 0 "#PWR024" H 1750 5400 50  0001 C CNN
F 1 "+5V" H 1750 5690 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5AED1C40
P 1750 5700
F 0 "C78" H 1775 5800 50  0000 L CNN
F 1 "47µ" H 1775 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1788 5550 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 1750 5700 60  0001 C CNN "OrderNr"
F 5 "-" H 1750 5700 60  0001 C CNN "Distributor"
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AED1C47
P 2000 5850
F 0 "#PWR025" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2000 5700 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5AED1C4D
P 2000 5550
F 0 "#PWR026" H 2000 5400 50  0001 C CNN
F 1 "+5V" H 2000 5690 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 5AED1C55
P 2000 5700
F 0 "C79" H 2025 5800 50  0000 L CNN
F 1 "47µ" H 2025 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2038 5550 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 2000 5700 60  0001 C CNN "OrderNr"
F 5 "-" H 2000 5700 60  0001 C CNN "Distributor"
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AED1C5C
P 2250 5850
F 0 "#PWR027" H 2250 5600 50  0001 C CNN
F 1 "GND" H 2250 5700 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AED1C62
P 2250 5550
F 0 "#PWR028" H 2250 5400 50  0001 C CNN
F 1 "+5V" H 2250 5690 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 5AED1C6A
P 2250 5700
F 0 "C80" H 2275 5800 50  0000 L CNN
F 1 "47µ" H 2275 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2288 5550 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
F 4 "KEM X5R1210 47U" H 2250 5700 60  0001 C CNN "OrderNr"
F 5 "-" H 2250 5700 60  0001 C CNN "Distributor"
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L LUM1613-14 CON1
U 1 1 5AE230E9
P 1950 4650
F 0 "CON1" H 1950 4900 50  0000 C CNN
F 1 "LUM1613-14" H 1950 4450 50  0000 C CNN
F 2 "myfootprints:LUM1613-14" H 1950 5100 50  0000 C CNN
F 3 "" H 1950 4650 50  0000 C CNN
F 4 "LUM 1613-14" H 1950 4650 60  0001 C CNN "OrderNr"
F 5 "-" H 1950 4650 60  0001 C CNN "Distributor"
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5AE233E2
P 2300 4450
F 0 "#PWR029" H 2300 4300 50  0001 C CNN
F 1 "+5V" H 2300 4590 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2300 4550 2250 4550
$Comp
L GND #PWR030
U 1 1 5AE236D7
P 2300 4800
F 0 "#PWR030" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2300 4650 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2300 4750
Wire Wire Line
	2300 4650 2300 4800
Wire Wire Line
	2250 4650 2300 4650
Connection ~ 2300 4750
$EndSCHEMATC