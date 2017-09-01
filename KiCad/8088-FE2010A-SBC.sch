EESchema Schematic File Version 2
LIBS:my_components
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:8088-FE2010A-SBC-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
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
L 8088 U1
U 1 1 59578A04
P 1800 2550
F 0 "U1" H 1300 4350 60  0000 L CNN
F 1 "8088" H 1300 750 60  0000 L CNN
F 2 "my_components:IC_DIP40_600" H 1800 2550 60  0001 C CNN
F 3 "" H 1800 2550 60  0000 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L 8087 U2
U 1 1 59579436
P 4600 2400
F 0 "U2" H 4100 4050 60  0000 L CNN
F 1 "8087" H 4100 750 60  0000 L CNN
F 2 "my_components:IC_DIP40_600" H 4600 2400 60  0001 C CNN
F 3 "" H 4600 2400 60  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L FE2010A U3
U 1 1 5957AC0F
P 8400 3400
F 0 "U3" H 7900 6050 60  0000 L CNN
F 1 "FE2010A" H 7900 750 60  0000 L CNN
F 2 "my_components:IC_PLCC84_TH" H 8400 4250 60  0001 C CNN
F 3 "" H 8400 4250 60  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Text Label 2900 900  2    60   ~ 0
AD0
Text Label 2900 1000 2    60   ~ 0
AD1
Text Label 2900 1100 2    60   ~ 0
AD2
Text Label 2900 1200 2    60   ~ 0
AD3
Text Label 2900 1300 2    60   ~ 0
AD4
Text Label 2900 1400 2    60   ~ 0
AD5
Text Label 2900 1500 2    60   ~ 0
AD6
Text Label 2900 1600 2    60   ~ 0
AD7
Text Label 5700 900  2    60   ~ 0
AD0
Text Label 5700 1000 2    60   ~ 0
AD1
Text Label 5700 1100 2    60   ~ 0
AD2
Text Label 5700 1200 2    60   ~ 0
AD3
Text Label 5700 1300 2    60   ~ 0
AD4
Text Label 5700 1400 2    60   ~ 0
AD5
Text Label 5700 1500 2    60   ~ 0
AD6
Text Label 5700 1600 2    60   ~ 0
AD7
Text Label 7300 900  0    60   ~ 0
AD0
Text Label 7300 1000 0    60   ~ 0
AD1
Text Label 7300 1100 0    60   ~ 0
AD2
Text Label 7300 1200 0    60   ~ 0
AD3
Text Label 7300 1300 0    60   ~ 0
AD4
Text Label 7300 1400 0    60   ~ 0
AD5
Text Label 7300 1500 0    60   ~ 0
AD6
Text Label 7300 1600 0    60   ~ 0
AD7
Text Label 7300 3100 0    60   ~ 0
~S0
Text Label 7300 3200 0    60   ~ 0
~S1
Text Label 7300 3300 0    60   ~ 0
~S2
Text Label 5700 3300 2    60   ~ 0
~S0
Text Label 5700 3400 2    60   ~ 0
~S1
Text Label 5700 3500 2    60   ~ 0
~S2
Text Label 2900 3400 2    60   ~ 0
~S0
Text Label 2900 3500 2    60   ~ 0
~S1
Text Label 2900 3600 2    60   ~ 0
~S2
Text Label 5700 3700 2    60   ~ 0
APNMI
Text Label 7300 5300 0    60   ~ 0
APNMI
$Comp
L RR9 RR1
U 1 1 5957B678
P 6900 2250
F 0 "RR1" H 6950 2850 50  0000 C CNN
F 1 "4.7k" V 6930 2250 50  0000 C CNN
F 2 "my_components:Conn_SIL10" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5957B7D9
P 6500 1700
F 0 "#PWR01" H 6500 1550 50  0001 C CNN
F 1 "VCC" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 1700 50  0000 C CNN
F 3 "" H 6500 1700 50  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Text Label 6200 2400 0    60   ~ 0
~S0
Text Label 6200 2300 0    60   ~ 0
~S1
Text Label 6200 2200 0    60   ~ 0
~S2
$Comp
L GND #PWR02
U 1 1 5957BCD6
P 1000 2700
F 0 "#PWR02" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1000 2550 50  0000 C CNN
F 2 "" H 1000 2700 50  0000 C CNN
F 3 "" H 1000 2700 50  0000 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Text Label 2900 4100 2    60   ~ 0
QS0
Text Label 2900 4200 2    60   ~ 0
QS1
Text Label 3400 1600 0    60   ~ 0
QS0
Text Label 3400 1700 0    60   ~ 0
QS1
Text Label 6200 1900 0    60   ~ 0
~RQ/GT0
Text Label 6200 2000 0    60   ~ 0
~RQ/GT1
Text Label 700  900  0    60   ~ 0
CLK88
Text Label 3400 900  0    60   ~ 0
CLK88
Text Label 9500 3200 2    60   ~ 0
CLK88
Text Label 700  1100 0    60   ~ 0
READY
Text Label 3400 1100 0    60   ~ 0
READY
Text Label 3400 1300 0    60   ~ 0
RESET
Text Label 700  1300 0    60   ~ 0
RESET
Text Label 9500 1100 2    60   ~ 0
RESET
Text Label 9500 1200 2    60   ~ 0
READY
Text Label 9500 1400 2    60   ~ 0
NMI
Text Label 9500 1500 2    60   ~ 0
INT
Text Label 9500 1700 2    60   ~ 0
~RQ/GT0
Text Label 700  2200 0    60   ~ 0
~RQ/GT0
Text Label 700  2300 0    60   ~ 0
~RQ/GT1
Text Label 3400 2000 0    60   ~ 0
~RQ/GT1
Text Label 3400 2100 0    60   ~ 0
~RQ/GT2
Text Label 6200 2100 0    60   ~ 0
~RQ/GT2
Text Label 700  1500 0    60   ~ 0
INT
Text Label 700  1700 0    60   ~ 0
NMI
Text Label 700  1900 0    60   ~ 0
~TEST
Text Label 5700 3900 2    60   ~ 0
~TEST
Text Label 6200 2700 0    60   ~ 0
~TEST
$Comp
L BUSPC_HOST BUS1
U 1 1 5957CDE1
P 14600 2400
F 0 "BUS1" H 14000 4050 70  0000 L CNN
F 1 "BUSPC_HOST" H 14000 750 70  0000 L CNN
F 2 "my_components:Conn_Edge_PCB_ISA8" H 14600 2400 60  0001 C CNN
F 3 "" H 14600 2400 60  0000 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
$Comp
L 74ALS245 U10
U 1 1 5957D990
P 10900 1400
F 0 "U10" H 10600 2050 60  0000 L CNN
F 1 "74ALS245" H 10600 750 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 1400 60  0001 C CNN
F 3 "" H 10900 1400 60  0000 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Text Label 10000 900  0    60   ~ 0
AD0
Text Label 10000 1000 0    60   ~ 0
AD1
Text Label 10000 1100 0    60   ~ 0
AD2
Text Label 10000 1200 0    60   ~ 0
AD3
Text Label 10000 1300 0    60   ~ 0
AD4
Text Label 10000 1400 0    60   ~ 0
AD5
Text Label 10000 1500 0    60   ~ 0
AD6
Text Label 10000 1600 0    60   ~ 0
AD7
Text Label 10000 1800 0    60   ~ 0
DTR
Text Label 9500 2400 2    60   ~ 0
DTR
Text Label 10000 1900 0    60   ~ 0
~DEN
Text Label 9500 2500 2    60   ~ 0
~DEN
$Comp
L 74LS573 U7
U 1 1 5957E0A8
P 10900 3000
F 0 "U7" H 10600 3650 60  0000 L CNN
F 1 "74LS573" H 10600 2350 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 3000 60  0001 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS573 U8
U 1 1 5957E18A
P 10900 5700
F 0 "U8" H 10600 6350 60  0000 L CNN
F 1 "74LS573" H 10600 5050 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 5700 60  0001 C CNN
F 3 "" H 10900 5700 60  0000 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
Text Label 10000 3200 0    60   ~ 0
AD0
Text Label 10000 3100 0    60   ~ 0
AD1
Text Label 10000 3000 0    60   ~ 0
AD2
Text Label 10000 2900 0    60   ~ 0
AD3
Text Label 10000 2800 0    60   ~ 0
AD4
Text Label 10000 2700 0    60   ~ 0
AD5
Text Label 10000 2600 0    60   ~ 0
AD6
Text Label 10000 2500 0    60   ~ 0
AD7
Text Label 10000 6100 0    60   ~ 0
LE
Text Label 10000 3400 0    60   ~ 0
LE
Text Label 9500 2600 2    60   ~ 0
LE
$Comp
L GND #PWR03
U 1 1 5957FCFC
P 10300 3600
F 0 "#PWR03" H 10300 3350 50  0001 C CNN
F 1 "GND" H 10300 3450 50  0000 C CNN
F 2 "" H 10300 3600 50  0000 C CNN
F 3 "" H 10300 3600 50  0000 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5957FDA9
P 10300 6300
F 0 "#PWR04" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10300 6150 50  0000 C CNN
F 2 "" H 10300 6300 50  0000 C CNN
F 3 "" H 10300 6300 50  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
Text Label 7300 5200 0    60   ~ 0
IORDY
Text Label 7300 5400 0    60   ~ 0
~IOCHK
Text Label 15800 1800 2    60   ~ 0
IORDY
Text Label 15800 900  2    60   ~ 0
~IOCHK
$Comp
L 74ALS244 U12
U 1 1 5958144D
P 10900 7050
F 0 "U12" H 10600 7450 60  0000 L CNN
F 1 "74ALS244" H 10600 6650 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 7050 60  0001 C CNN
F 3 "" H 10900 7050 60  0000 C CNN
	1    10900 7050
	1    0    0    -1  
$EndComp
$Comp
L 74ALS244 U12
U 2 1 59581B5E
P 10900 4350
F 0 "U12" H 10600 4750 60  0000 L CNN
F 1 "74ALS244" H 10600 3950 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 4350 60  0001 C CNN
F 3 "" H 10900 4350 60  0000 C CNN
	2    10900 4350
	1    0    0    -1  
$EndComp
Text Label 11800 8000 2    60   ~ 0
AEN
Text Label 10000 8000 0    60   ~ 0
XAEN
Text Label 9500 2900 2    60   ~ 0
XAEN
Text Label 15800 1900 2    60   ~ 0
AEN
Text Label 9500 2800 2    60   ~ 0
XALE
Text Label 11800 6800 2    60   ~ 0
ALE
Text Label 10000 6800 0    60   ~ 0
XALE
$Comp
L GND #PWR05
U 1 1 59583F5A
P 10300 7400
F 0 "#PWR05" H 10300 7150 50  0001 C CNN
F 1 "GND" H 10300 7250 50  0000 C CNN
F 2 "" H 10300 7400 50  0000 C CNN
F 3 "" H 10300 7400 50  0000 C CNN
	1    10300 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59583FAF
P 10300 4700
F 0 "#PWR06" H 10300 4450 50  0001 C CNN
F 1 "GND" H 10300 4550 50  0000 C CNN
F 2 "" H 10300 4700 50  0000 C CNN
F 3 "" H 10300 4700 50  0000 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Text Label 10000 9000 0    60   ~ 0
~XIOR
Text Label 10000 9100 0    60   ~ 0
~XIOW
Text Label 10000 9200 0    60   ~ 0
~XMEMR
Text Label 10000 9300 0    60   ~ 0
~XMEMW
Text Label 11800 9000 2    60   ~ 0
~IOR
Text Label 11800 9100 2    60   ~ 0
~IOW
Text Label 11800 9200 2    60   ~ 0
~MEMR
Text Label 11800 9300 2    60   ~ 0
~MEMW
Text Label 9500 1900 2    60   ~ 0
~XIOR
Text Label 9500 2000 2    60   ~ 0
~XIOW
Text Label 9500 2100 2    60   ~ 0
~XMEMR
Text Label 9500 2200 2    60   ~ 0
~XMEMW
Text Label 13400 1900 0    60   ~ 0
~MEMW
Text Label 13400 2000 0    60   ~ 0
~MEMR
Text Label 13400 2100 0    60   ~ 0
~IOW
Text Label 13400 2200 0    60   ~ 0
~IOR
$Comp
L 74ALS244 U13
U 1 1 59585356
P 10900 9250
F 0 "U13" H 10600 9650 60  0000 L CNN
F 1 "74ALS244" H 10600 8850 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 9250 60  0001 C CNN
F 3 "" H 10900 9250 60  0000 C CNN
	1    10900 9250
	1    0    0    -1  
$EndComp
$Comp
L 74ALS244 U13
U 2 1 595853A9
P 10900 8150
F 0 "U13" H 10600 8550 60  0000 L CNN
F 1 "74ALS244" H 10600 7750 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 10900 8150 60  0001 C CNN
F 3 "" H 10900 8150 60  0000 C CNN
	2    10900 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 595856BC
P 10300 9600
F 0 "#PWR07" H 10300 9350 50  0001 C CNN
F 1 "GND" H 10300 9450 50  0000 C CNN
F 2 "" H 10300 9600 50  0000 C CNN
F 3 "" H 10300 9600 50  0000 C CNN
	1    10300 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 595856EA
P 10300 8500
F 0 "#PWR08" H 10300 8250 50  0001 C CNN
F 1 "GND" H 10300 8350 50  0000 C CNN
F 2 "" H 10300 8500 50  0000 C CNN
F 3 "" H 10300 8500 50  0000 C CNN
	1    10300 8500
	1    0    0    -1  
$EndComp
Text Label 10000 7100 0    60   ~ 0
~XDACK0
Text Label 10000 8200 0    60   ~ 0
~XDACK1
Text Label 10000 7000 0    60   ~ 0
~XDACK2
Text Label 10000 8100 0    60   ~ 0
~XDACK3
Text Label 11800 7100 2    60   ~ 0
~DACK0
Text Label 11800 8200 2    60   ~ 0
~DACK1
Text Label 11800 7000 2    60   ~ 0
~DACK2
Text Label 11800 8100 2    60   ~ 0
~DACK3
Text Label 13400 2300 0    60   ~ 0
~DACK3
Text Label 13400 2500 0    60   ~ 0
~DACK1
Text Label 13400 2700 0    60   ~ 0
~DACK0
Text Label 13400 3400 0    60   ~ 0
~DACK2
Text Label 9500 5000 2    60   ~ 0
~XDACK0
Text Label 9500 5100 2    60   ~ 0
~XDACK1
Text Label 9500 5200 2    60   ~ 0
~XDACK2
Text Label 9500 5300 2    60   ~ 0
~XDACK3
Text Label 9500 5400 2    60   ~ 0
EOP
Text Label 10000 6900 0    60   ~ 0
EOP
Text Label 11800 6900 2    60   ~ 0
TC
Text Label 13400 3500 0    60   ~ 0
TC
Text Label 13400 3600 0    60   ~ 0
ALE
Text Label 13400 2900 0    60   ~ 0
IRQ7
Text Label 13400 3000 0    60   ~ 0
IRQ6
Text Label 13400 3100 0    60   ~ 0
IRQ5
Text Label 13400 3200 0    60   ~ 0
IRQ4
Text Label 13400 3300 0    60   ~ 0
IRQ3
Text Label 13400 1200 0    60   ~ 0
IRQ2
Text Label 7300 3500 0    60   ~ 0
IRQ2
Text Label 7300 3600 0    60   ~ 0
IRQ3
Text Label 7300 3700 0    60   ~ 0
IRQ4
Text Label 7300 3800 0    60   ~ 0
IRQ5
Text Label 7300 3900 0    60   ~ 0
IRQ6
Text Label 7300 4000 0    60   ~ 0
IRQ7
Text Label 13400 2400 0    60   ~ 0
DRQ3
Text Label 13400 2600 0    60   ~ 0
DRQ1
Text Label 13400 1400 0    60   ~ 0
DRQ2
Text Label 7300 5700 0    60   ~ 0
DRQ1
Text Label 7300 5800 0    60   ~ 0
DRQ2
Text Label 7300 5900 0    60   ~ 0
DRQ3
Text Label 10000 7900 0    60   ~ 0
RESET
Text Label 11800 7900 2    60   ~ 0
RSTDRV
Text Label 13400 1000 0    60   ~ 0
RSTDRV
Text Label 13400 3800 0    60   ~ 0
OSCDRV
Text Label 12800 5900 0    60   ~ 0
CLK88
Text Label 15300 5900 2    60   ~ 0
CLK
Text Label 13400 2800 0    60   ~ 0
CLK
Text Label 12800 6300 0    60   ~ 0
OSC
Text Label 15300 6300 2    60   ~ 0
OSCDRV
Text Label 5900 7700 0    60   ~ 0
A0
Text Label 5900 7800 0    60   ~ 0
A1
Text Label 5900 7900 0    60   ~ 0
A2
Text Label 5900 8000 0    60   ~ 0
A3
Text Label 5900 8100 0    60   ~ 0
A4
Text Label 5900 8200 0    60   ~ 0
A5
Text Label 5900 8300 0    60   ~ 0
A6
Text Label 5900 8400 0    60   ~ 0
A7
Text Label 5900 8500 0    60   ~ 0
A8
Text Label 5900 8600 0    60   ~ 0
A9
Text Label 5900 8700 0    60   ~ 0
A10
Text Label 5900 8800 0    60   ~ 0
A11
Text Label 5900 8900 0    60   ~ 0
A12
Text Label 5900 9000 0    60   ~ 0
A13
Text Label 5900 9100 0    60   ~ 0
ROM_1
Text Label 7900 7700 2    60   ~ 0
AD0
Text Label 7900 7800 2    60   ~ 0
AD1
Text Label 7900 7900 2    60   ~ 0
AD2
Text Label 7900 8000 2    60   ~ 0
AD3
Text Label 7900 8100 2    60   ~ 0
AD4
Text Label 7900 8200 2    60   ~ 0
AD5
Text Label 7900 8300 2    60   ~ 0
AD6
Text Label 7900 8400 2    60   ~ 0
AD7
$Comp
L AS6C4008 U5
U 1 1 5958A8E2
P 1900 8800
F 0 "U5" H 1500 10050 60  0000 L CNN
F 1 "AS6C4008" H 1500 7550 60  0000 L CNN
F 2 "my_components:IC_DIP32_600" H 1900 8800 60  0001 C CNN
F 3 "" H 1900 8800 60  0000 C CNN
	1    1900 8800
	1    0    0    -1  
$EndComp
Text Label 900  7700 0    60   ~ 0
A0
Text Label 900  7800 0    60   ~ 0
A1
Text Label 900  7900 0    60   ~ 0
A2
Text Label 900  8000 0    60   ~ 0
A3
Text Label 900  8100 0    60   ~ 0
A4
Text Label 900  8200 0    60   ~ 0
A5
Text Label 900  8300 0    60   ~ 0
A6
Text Label 900  8400 0    60   ~ 0
A7
Text Label 900  8500 0    60   ~ 0
A8
Text Label 900  8600 0    60   ~ 0
A9
Text Label 900  8700 0    60   ~ 0
A10
Text Label 900  8800 0    60   ~ 0
A11
Text Label 900  8900 0    60   ~ 0
A12
Text Label 900  9000 0    60   ~ 0
A13
Text Label 900  9100 0    60   ~ 0
A14
Text Label 900  9200 0    60   ~ 0
A15
Text Label 900  9300 0    60   ~ 0
A16
Text Label 900  9400 0    60   ~ 0
A17
Text Label 900  9500 0    60   ~ 0
A18
Text Label 3400 7700 0    60   ~ 0
A0
Text Label 3400 7800 0    60   ~ 0
A1
Text Label 3400 7900 0    60   ~ 0
A2
Text Label 3400 8000 0    60   ~ 0
A3
Text Label 3400 8100 0    60   ~ 0
A4
Text Label 3400 8200 0    60   ~ 0
A5
Text Label 3400 8300 0    60   ~ 0
A6
Text Label 3400 8400 0    60   ~ 0
A7
Text Label 3400 8500 0    60   ~ 0
A8
Text Label 3400 8600 0    60   ~ 0
A9
Text Label 3400 8700 0    60   ~ 0
A10
Text Label 3400 8800 0    60   ~ 0
A11
Text Label 3400 8900 0    60   ~ 0
A12
Text Label 3400 9000 0    60   ~ 0
A13
Text Label 3400 9100 0    60   ~ 0
A14
Text Label 3400 9200 0    60   ~ 0
A15
Text Label 3400 9300 0    60   ~ 0
A16
Text Label 2900 7700 2    60   ~ 0
MD0
Text Label 2900 7800 2    60   ~ 0
MD1
Text Label 2900 7900 2    60   ~ 0
MD2
Text Label 2900 8000 2    60   ~ 0
MD3
Text Label 2900 8100 2    60   ~ 0
MD4
Text Label 2900 8200 2    60   ~ 0
MD5
Text Label 2900 8300 2    60   ~ 0
MD6
Text Label 2900 8400 2    60   ~ 0
MD7
Text Label 5400 7700 2    60   ~ 0
MD0
Text Label 5400 7800 2    60   ~ 0
MD1
Text Label 5400 7900 2    60   ~ 0
MD2
Text Label 5400 8000 2    60   ~ 0
MD3
Text Label 5400 8100 2    60   ~ 0
MD4
Text Label 5400 8200 2    60   ~ 0
MD5
Text Label 5400 8300 2    60   ~ 0
MD6
Text Label 5400 8400 2    60   ~ 0
MD7
Text Label 5900 9500 0    60   ~ 0
~XMEMR
Text Label 5900 9400 0    60   ~ 0
~ROMCS
$Comp
L 74ALS245 U11
U 1 1 5958C375
P 1800 6500
F 0 "U11" H 1500 7150 60  0000 L CNN
F 1 "74ALS245" H 1500 5850 60  0000 L CNN
F 2 "my_components:IC_DIP20_300" H 1800 6500 60  0001 C CNN
F 3 "" H 1800 6500 60  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Text Label 2700 6000 2    60   ~ 0
MD0
Text Label 2700 6100 2    60   ~ 0
MD1
Text Label 2700 6200 2    60   ~ 0
MD2
Text Label 2700 6700 2    60   ~ 0
MD3
Text Label 2700 6600 2    60   ~ 0
MD4
Text Label 2700 6500 2    60   ~ 0
MD5
Text Label 2700 6400 2    60   ~ 0
MD6
Text Label 2700 6300 2    60   ~ 0
MD7
Text Label 900  6000 0    60   ~ 0
D0
Text Label 900  6100 0    60   ~ 0
D1
Text Label 900  6200 0    60   ~ 0
D2
Text Label 900  6700 0    60   ~ 0
D3
Text Label 900  6600 0    60   ~ 0
D4
Text Label 900  6500 0    60   ~ 0
D5
Text Label 900  6400 0    60   ~ 0
D6
Text Label 900  6300 0    60   ~ 0
D7
Text Label 900  6900 0    60   ~ 0
~XMEMR
Text Label 900  7000 0    60   ~ 0
~RAMCS
Text Label 900  9700 0    60   ~ 0
A19
Text Label 900  9800 0    60   ~ 0
~XMEMR
Text Label 900  9900 0    60   ~ 0
~XMEMW
Text Label 3400 9700 0    60   ~ 0
~XMEMR
Text Label 3400 9800 0    60   ~ 0
~XMEMW
Text Label 9500 3500 2    60   ~ 0
~ROMCS
Text Label 9500 3400 2    60   ~ 0
~RAMCS
Text Label 7300 4700 0    60   ~ 0
GND
Text Label 7300 5500 0    60   ~ 0
GND
NoConn ~ 9100 4500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
NoConn ~ 9100 4200
NoConn ~ 9100 4100
NoConn ~ 9100 4000
NoConn ~ 9100 3900
NoConn ~ 9100 4300
Text Label 9500 3100 2    60   ~ 0
OSC
$Comp
L AS6C1008 U6
U 1 1 5958ACD9
P 4400 8750
F 0 "U6" H 4000 9950 60  0000 L CNN
F 1 "AS6C1008" H 4000 7550 60  0000 L CNN
F 2 "my_components:IC_DIP32_600" H 4400 8700 60  0001 C CNN
F 3 "" H 4400 8700 60  0000 C CNN
	1    4400 8750
	1    0    0    -1  
$EndComp
Text Label 3400 9500 0    60   ~ 0
A19
Text Label 3400 9600 0    60   ~ 0
~RAMCS
Text Label 13400 900  0    60   ~ 0
GND
Text Label 13400 1100 0    60   ~ 0
VCC
NoConn ~ 13800 1300
NoConn ~ 13800 1500
NoConn ~ 13800 1700
Text Label 13400 3700 0    60   ~ 0
VCC
Text Label 13400 3900 0    60   ~ 0
GND
Text Label 9500 900  2    60   ~ 0
SPKR
$Comp
L 74LS04 U14
U 1 1 5965E68D
P 10800 10300
F 0 "U14" H 10750 10150 60  0000 C CNN
F 1 "74ALS04" H 10800 10450 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 10800 10300 60  0001 C CNN
F 3 "" H 10800 10300 60  0000 C CNN
	1    10800 10300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U14
U 2 1 5965E6EC
P 13500 5900
F 0 "U14" H 13450 5750 60  0000 C CNN
F 1 "74ALS04" H 13500 6050 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 13500 5900 60  0001 C CNN
F 3 "" H 13500 5900 60  0000 C CNN
	2    13500 5900
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U14
U 3 1 5965E767
P 14200 5900
F 0 "U14" H 14150 5750 60  0000 C CNN
F 1 "74ALS04" H 14200 6050 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 14200 5900 60  0001 C CNN
F 3 "" H 14200 5900 60  0000 C CNN
	3    14200 5900
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U14
U 5 1 5965E85F
P 13500 6300
F 0 "U14" H 13450 6150 60  0000 C CNN
F 1 "74ALS04" H 13500 6450 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 13500 6300 60  0001 C CNN
F 3 "" H 13500 6300 60  0000 C CNN
	5    13500 6300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U14
U 6 1 5965E8BA
P 13500 4900
F 0 "U14" H 13450 4750 60  0000 C CNN
F 1 "74ALS04" H 13500 5050 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 13500 4900 60  0001 C CNN
F 3 "" H 13500 4900 60  0000 C CNN
	6    13500 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U14
U 4 1 5965E80C
P 14200 6300
F 0 "U14" H 14150 6150 60  0000 C CNN
F 1 "74ALS04" H 14200 6450 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 14200 6300 60  0001 C CNN
F 3 "" H 14200 6300 60  0000 C CNN
	4    14200 6300
	1    0    0    -1  
$EndComp
Text Label 6100 4800 0    60   ~ 0
~VID0
Text Label 6100 4900 0    60   ~ 0
~VID1
Text Label 6200 2500 0    60   ~ 0
~VID0
Text Label 6200 2600 0    60   ~ 0
~VID1
Text Label 5900 9600 0    60   ~ 0
ROM_27
Text Label 9500 4700 2    60   ~ 0
KBCLK
Text Label 9500 4800 2    60   ~ 0
KBDATA
$Comp
L Crystal_Small X1
U 1 1 5966A136
P 6800 3700
F 0 "X1" H 6800 3800 50  0000 C CNN
F 1 "28.63636MHz" H 6700 3550 50  0000 C CNN
F 2 "my_components:Crystal_HC-49U_Vert" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
Text Label 12800 4900 0    60   ~ 0
SPKR
$Comp
L PN2222A Q1
U 1 1 5966B16B
P 14500 4900
F 0 "Q1" H 14350 5050 50  0000 L CNN
F 1 "PN2222A" H 14150 4700 50  0000 L CNN
F 2 "my_components:Transistor_TO92_EBC_254" H 14700 4825 50  0001 L CIN
F 3 "" H 14500 4900 50  0000 L CNN
	1    14500 4900
	1    0    0    -1  
$EndComp
Text Label 11800 900  2    60   ~ 0
D0
Text Label 11800 1000 2    60   ~ 0
D1
Text Label 11800 1100 2    60   ~ 0
D2
Text Label 11800 1200 2    60   ~ 0
D3
Text Label 11800 1300 2    60   ~ 0
D4
Text Label 11800 1400 2    60   ~ 0
D5
Text Label 11800 1500 2    60   ~ 0
D6
Text Label 11800 1600 2    60   ~ 0
D7
Text Label 15800 1700 2    60   ~ 0
D0
Text Label 15800 1600 2    60   ~ 0
D1
Text Label 15800 1500 2    60   ~ 0
D2
Text Label 15800 1400 2    60   ~ 0
D3
Text Label 15800 1300 2    60   ~ 0
D4
Text Label 15800 1200 2    60   ~ 0
D5
Text Label 15800 1100 2    60   ~ 0
D6
Text Label 15800 1000 2    60   ~ 0
D7
Text Label 11800 3200 2    60   ~ 0
A0
Text Label 11800 3100 2    60   ~ 0
A1
Text Label 11800 3000 2    60   ~ 0
A2
Text Label 11800 2900 2    60   ~ 0
A3
Text Label 11800 2800 2    60   ~ 0
A4
Text Label 11800 2700 2    60   ~ 0
A5
Text Label 11800 2600 2    60   ~ 0
A6
Text Label 11800 2500 2    60   ~ 0
A7
Text Label 11800 5900 2    60   ~ 0
A12
Text Label 11800 5800 2    60   ~ 0
A13
Text Label 11800 5700 2    60   ~ 0
A14
Text Label 11800 5600 2    60   ~ 0
A15
Text Label 11800 5500 2    60   ~ 0
A16
Text Label 11800 5400 2    60   ~ 0
A17
Text Label 11800 5300 2    60   ~ 0
A18
Text Label 11800 5200 2    60   ~ 0
A19
Text Label 11800 4400 2    60   ~ 0
A8
Text Label 11800 4300 2    60   ~ 0
A9
Text Label 11800 4200 2    60   ~ 0
A10
Text Label 11800 4100 2    60   ~ 0
A11
Text Label 15800 3900 2    60   ~ 0
A0
Text Label 15800 3800 2    60   ~ 0
A1
Text Label 15800 3700 2    60   ~ 0
A2
Text Label 15800 3600 2    60   ~ 0
A3
Text Label 15800 3500 2    60   ~ 0
A4
Text Label 15800 3400 2    60   ~ 0
A5
Text Label 15800 3300 2    60   ~ 0
A6
Text Label 15800 3200 2    60   ~ 0
A7
Text Label 15800 2700 2    60   ~ 0
A12
Text Label 15800 2600 2    60   ~ 0
A13
Text Label 15800 2500 2    60   ~ 0
A14
Text Label 15800 2400 2    60   ~ 0
A15
Text Label 15800 2300 2    60   ~ 0
A16
Text Label 15800 2200 2    60   ~ 0
A17
Text Label 15800 2100 2    60   ~ 0
A18
Text Label 15800 2000 2    60   ~ 0
A19
Text Label 15800 3100 2    60   ~ 0
A8
Text Label 15800 3000 2    60   ~ 0
A9
Text Label 15800 2900 2    60   ~ 0
A10
Text Label 15800 2800 2    60   ~ 0
A11
Text Label 10000 4400 0    60   ~ 0
AA8
Text Label 10000 4300 0    60   ~ 0
AA9
Text Label 10000 4200 0    60   ~ 0
AA10
Text Label 10000 4100 0    60   ~ 0
AA11
Text Label 10000 5900 0    60   ~ 0
AA12
Text Label 10000 5800 0    60   ~ 0
AA13
Text Label 10000 5700 0    60   ~ 0
AA14
Text Label 10000 5600 0    60   ~ 0
AA15
Text Label 10000 5500 0    60   ~ 0
AA16
Text Label 10000 5400 0    60   ~ 0
AA17
Text Label 10000 5300 0    60   ~ 0
AA18
Text Label 10000 5200 0    60   ~ 0
AA19
Text Label 2900 1800 2    60   ~ 0
AA8
Text Label 2900 1900 2    60   ~ 0
AA9
Text Label 2900 2000 2    60   ~ 0
AA10
Text Label 2900 2100 2    60   ~ 0
AA11
Text Label 2900 2200 2    60   ~ 0
AA12
Text Label 2900 2300 2    60   ~ 0
AA13
Text Label 2900 2400 2    60   ~ 0
AA14
Text Label 2900 2500 2    60   ~ 0
AA15
Text Label 2900 2700 2    60   ~ 0
AA16
Text Label 2900 2800 2    60   ~ 0
AA17
Text Label 2900 2900 2    60   ~ 0
AA18
Text Label 2900 3000 2    60   ~ 0
AA19
Text Label 5700 1700 2    60   ~ 0
AA8
Text Label 5700 1800 2    60   ~ 0
AA9
Text Label 5700 1900 2    60   ~ 0
AA10
Text Label 5700 2000 2    60   ~ 0
AA11
Text Label 5700 2100 2    60   ~ 0
AA12
Text Label 5700 2200 2    60   ~ 0
AA13
Text Label 5700 2300 2    60   ~ 0
AA14
Text Label 5700 2400 2    60   ~ 0
AA15
Text Label 5700 2600 2    60   ~ 0
AA16
Text Label 5700 2700 2    60   ~ 0
AA17
Text Label 5700 2800 2    60   ~ 0
AA18
Text Label 5700 2900 2    60   ~ 0
AA19
Text Label 7300 1800 0    60   ~ 0
AA8
Text Label 7300 1900 0    60   ~ 0
AA9
Text Label 7300 2000 0    60   ~ 0
AA10
Text Label 7300 2100 0    60   ~ 0
AA11
Text Label 7300 2200 0    60   ~ 0
AA12
Text Label 7300 2300 0    60   ~ 0
AA13
Text Label 7300 2400 0    60   ~ 0
AA14
Text Label 7300 2500 0    60   ~ 0
AA15
Text Label 7300 2600 0    60   ~ 0
AA16
Text Label 7300 2700 0    60   ~ 0
AA17
Text Label 7300 2800 0    60   ~ 0
AA18
Text Label 7300 2900 0    60   ~ 0
AA19
$Comp
L CTRIM C20
U 1 1 5970064C
P 6800 4050
F 0 "C20" H 6700 3900 50  0000 C CNN
F 1 "5-30pF" H 6950 3900 50  0000 C CNN
F 2 "my_components:C_Trim_Murata" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59701C23
P 6500 3850
F 0 "R7" V 6580 3850 50  0000 C CNN
F 1 "1M" V 6500 3850 50  0000 C CNN
F 2 "my_components:Res_762" V 6430 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59702277
P 6200 3850
F 0 "C21" H 6225 3950 50  0000 L CNN
F 1 "47pF" H 6225 3750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6238 3700 50  0001 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59702A30
P 6200 4100
F 0 "#PWR09" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6200 3950 50  0000 C CNN
F 2 "" H 6200 4100 50  0000 C CNN
F 3 "" H 6200 4100 50  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5970539F
P 5900 5450
F 0 "C19" H 5925 5550 50  0000 L CNN
F 1 "10uF" H 5925 5350 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59705ABE
P 5400 6000
F 0 "#PWR010" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5400 5850 50  0000 C CNN
F 2 "" H 5400 6000 50  0000 C CNN
F 3 "" H 5400 6000 50  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5970750D
P 4800 5450
F 0 "P3" H 4800 5600 50  0000 C CNN
F 1 "RESET" V 4900 5450 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_2x1_2.54mm" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0000 C CNN
	1    4800 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5970F76A
P 14050 4900
F 0 "R6" V 14130 4900 50  0000 C CNN
F 1 "1k" V 14050 4900 50  0000 C CNN
F 2 "my_components:Res_762" V 13980 4900 50  0001 C CNN
F 3 "" H 14050 4900 50  0000 C CNN
	1    14050 4900
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 597100A9
P 14900 4850
F 0 "C22" H 14925 4950 50  0000 L CNN
F 1 "0.01uF" H 14925 4750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 14938 4700 50  0001 C CNN
F 3 "" H 14900 4850 50  0000 C CNN
	1    14900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59710E8F
P 14900 5300
F 0 "#PWR011" H 14900 5050 50  0001 C CNN
F 1 "GND" H 14900 5150 50  0000 C CNN
F 2 "" H 14900 5300 50  0000 C CNN
F 3 "" H 14900 5300 50  0000 C CNN
	1    14900 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59710EE3
P 15150 4600
F 0 "R1" V 15230 4600 50  0000 C CNN
F 1 "33" V 15150 4600 50  0000 C CNN
F 2 "my_components:Res_762" V 15080 4600 50  0001 C CNN
F 3 "" H 15150 4600 50  0000 C CNN
	1    15150 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 597113A3
P 15800 4750
F 0 "P2" H 15800 5000 50  0000 C CNN
F 1 "SPEAKER" V 15900 4750 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_4x1_2.54mm" H 15800 4750 50  0001 C CNN
F 3 "" H 15800 4750 50  0000 C CNN
	1    15800 4750
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5971141E
P 15900 5400
F 0 "SP1" H 15800 5650 50  0000 C CNN
F 1 "SPEAKER" H 15800 5150 50  0000 C CNN
F 2 "my_components:Speaker_12mm" H 15900 5400 50  0001 C CNN
F 3 "" H 15900 5400 50  0000 C CNN
	1    15900 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 597121A5
P 15400 4500
F 0 "#PWR012" H 15400 4350 50  0001 C CNN
F 1 "VCC" H 15400 4650 50  0000 C CNN
F 2 "" H 15400 4500 50  0000 C CNN
F 3 "" H 15400 4500 50  0000 C CNN
	1    15400 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5971351B
P 3900 5700
F 0 "D2" H 3900 5800 50  0000 C CNN
F 1 "POWER_LED" H 3900 5600 50  0000 C CNN
F 2 "my_components:LED_3mm" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0000 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 597136BA
P 3900 6000
F 0 "#PWR013" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3900 5850 50  0000 C CNN
F 2 "" H 3900 6000 50  0000 C CNN
F 3 "" H 3900 6000 50  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5971485C
P 3900 5250
F 0 "R4" V 3980 5250 50  0000 C CNN
F 1 "470" V 3900 5250 50  0000 C CNN
F 2 "my_components:Res_762" V 3830 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 597148FB
P 3900 5000
F 0 "#PWR014" H 3900 4850 50  0001 C CNN
F 1 "VCC" H 3900 5150 50  0000 C CNN
F 2 "" H 3900 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59716187
P 5650 5100
F 0 "R5" V 5730 5100 50  0000 C CNN
F 1 "470" V 5650 5100 50  0000 C CNN
F 2 "my_components:Res_762" V 5580 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L Switch_Tactile_Vertical SW1
U 1 1 597175E7
P 5400 5500
F 0 "SW1" H 5550 5610 50  0000 C CNN
F 1 "RESET" H 5250 5400 50  0000 C CNN
F 2 "my_components:Switch_Tactile_6mm_Right" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
Text Label 6100 5000 0    60   ~ 0
XSEL
NoConn ~ 11100 10300
NoConn ~ 10500 10300
$Comp
L C C1
U 1 1 59733599
P 3600 6850
F 0 "C1" H 3625 6950 50  0000 L CNN
F 1 "0.1uF" H 3625 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 3638 6700 50  0001 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59733A93
P 3900 6850
F 0 "C2" H 3925 6950 50  0000 L CNN
F 1 "0.1uF" H 3925 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 3938 6700 50  0001 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59733B1A
P 4200 6850
F 0 "C3" H 4225 6950 50  0000 L CNN
F 1 "0.1uF" H 4225 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 4238 6700 50  0001 C CNN
F 3 "" H 4200 6850 50  0000 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59733B9B
P 4500 6850
F 0 "C4" H 4525 6950 50  0000 L CNN
F 1 "0.1uF" H 4525 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 4538 6700 50  0001 C CNN
F 3 "" H 4500 6850 50  0000 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59733F07
P 4800 6850
F 0 "C5" H 4825 6950 50  0000 L CNN
F 1 "0.1uF" H 4825 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 4838 6700 50  0001 C CNN
F 3 "" H 4800 6850 50  0000 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59733F0D
P 5100 6850
F 0 "C6" H 5125 6950 50  0000 L CNN
F 1 "0.1uF" H 5125 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 5138 6700 50  0001 C CNN
F 3 "" H 5100 6850 50  0000 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59733F13
P 5400 6850
F 0 "C7" H 5425 6950 50  0000 L CNN
F 1 "0.1uF" H 5425 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 5438 6700 50  0001 C CNN
F 3 "" H 5400 6850 50  0000 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59733F19
P 5700 6850
F 0 "C8" H 5725 6950 50  0000 L CNN
F 1 "0.1uF" H 5725 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 5738 6700 50  0001 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 597343F1
P 6000 6850
F 0 "C10" H 6025 6950 50  0000 L CNN
F 1 "0.1uF" H 6025 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6038 6700 50  0001 C CNN
F 3 "" H 6000 6850 50  0000 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 597343F7
P 6300 6850
F 0 "C11" H 6325 6950 50  0000 L CNN
F 1 "0.1uF" H 6325 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6338 6700 50  0001 C CNN
F 3 "" H 6300 6850 50  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 597343FD
P 6600 6850
F 0 "C12" H 6625 6950 50  0000 L CNN
F 1 "0.1uF" H 6625 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6638 6700 50  0001 C CNN
F 3 "" H 6600 6850 50  0000 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59734403
P 6900 6850
F 0 "C13" H 6925 6950 50  0000 L CNN
F 1 "0.1uF" H 6925 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 6938 6700 50  0001 C CNN
F 3 "" H 6900 6850 50  0000 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59734409
P 7200 6850
F 0 "C14" H 7225 6950 50  0000 L CNN
F 1 "0.1uF" H 7225 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 7238 6700 50  0001 C CNN
F 3 "" H 7200 6850 50  0000 C CNN
	1    7200 6850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5973440F
P 7500 6850
F 0 "C15" H 7525 6950 50  0000 L CNN
F 1 "0.1uF" H 7525 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 7538 6700 50  0001 C CNN
F 3 "" H 7500 6850 50  0000 C CNN
	1    7500 6850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 59734491
P 8100 6850
F 0 "C17" H 8125 6950 50  0000 L CNN
F 1 "10uF" H 8125 6750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 8100 6850 50  0001 C CNN
F 3 "" H 8100 6850 50  0000 C CNN
	1    8100 6850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 5973452C
P 8400 6850
F 0 "C18" H 8425 6950 50  0000 L CNN
F 1 "10uF" H 8425 6750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 8400 6850 50  0001 C CNN
F 3 "" H 8400 6850 50  0000 C CNN
	1    8400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  700  900 
Wire Wire Line
	1100 1100 700  1100
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	1100 1500 700  1500
Wire Wire Line
	1100 1700 700  1700
Wire Wire Line
	1100 1900 700  1900
Wire Wire Line
	1100 2200 700  2200
Wire Wire Line
	1100 2300 700  2300
Wire Wire Line
	2500 900  2900 900 
Wire Wire Line
	2500 1000 2900 1000
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2500 1400 2900 1400
Wire Wire Line
	2500 1500 2900 1500
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2500 1800 2900 1800
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2500 2000 2900 2000
Wire Wire Line
	2500 2100 2900 2100
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2500 2300 2900 2300
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2500 2500 2900 2500
Wire Wire Line
	2500 2700 2900 2700
Wire Wire Line
	2500 2800 2900 2800
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 3000 2900 3000
Wire Wire Line
	2500 3400 2900 3400
Wire Wire Line
	2500 3500 2900 3500
Wire Wire Line
	2500 3600 2900 3600
Wire Wire Line
	2500 4100 2900 4100
Wire Wire Line
	2500 4200 2900 4200
Wire Wire Line
	3900 900  3400 900 
Wire Wire Line
	3900 1100 3400 1100
Wire Wire Line
	3900 1300 3400 1300
Wire Wire Line
	3400 1600 3900 1600
Wire Wire Line
	3900 1700 3400 1700
Wire Wire Line
	3900 2000 3400 2000
Wire Wire Line
	3900 2100 3400 2100
Wire Wire Line
	5300 900  5700 900 
Wire Wire Line
	5300 1000 5700 1000
Wire Wire Line
	5300 1100 5700 1100
Wire Wire Line
	5300 1200 5700 1200
Wire Wire Line
	5300 1300 5700 1300
Wire Wire Line
	5300 1400 5700 1400
Wire Wire Line
	5300 1500 5700 1500
Wire Wire Line
	5300 1600 5700 1600
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5700 3900 5300 3900
Wire Wire Line
	7700 900  7300 900 
Wire Wire Line
	7700 1000 7300 1000
Wire Wire Line
	7700 1100 7300 1100
Wire Wire Line
	7700 1200 7300 1200
Wire Wire Line
	7700 1300 7300 1300
Wire Wire Line
	7700 1400 7300 1400
Wire Wire Line
	7700 1500 7300 1500
Wire Wire Line
	7700 1600 7300 1600
Wire Wire Line
	7700 3100 7300 3100
Wire Wire Line
	7700 3200 7300 3200
Wire Wire Line
	7700 3300 7300 3300
Wire Wire Line
	7700 3500 7300 3500
Wire Wire Line
	7700 3600 7300 3600
Wire Wire Line
	7700 3700 7300 3700
Wire Wire Line
	7700 3800 7300 3800
Wire Wire Line
	7700 3900 7300 3900
Wire Wire Line
	7700 4000 7300 4000
Wire Wire Line
	7100 4200 7700 4200
Wire Wire Line
	6500 4300 7700 4300
Wire Wire Line
	7700 4500 5900 4500
Wire Wire Line
	7700 4700 7300 4700
Wire Wire Line
	6100 4800 7700 4800
Wire Wire Line
	6100 4900 7700 4900
Wire Wire Line
	7700 5200 7300 5200
Wire Wire Line
	7700 5300 7300 5300
Wire Wire Line
	7700 5400 7300 5400
Wire Wire Line
	7700 5500 7300 5500
Wire Wire Line
	7700 5700 7300 5700
Wire Wire Line
	7700 5800 7300 5800
Wire Wire Line
	7700 5900 7300 5900
Wire Wire Line
	9100 1100 9500 1100
Wire Wire Line
	9100 1200 9500 1200
Wire Wire Line
	9100 1400 9500 1400
Wire Wire Line
	9100 1500 9500 1500
Wire Wire Line
	9100 1700 9500 1700
Wire Wire Line
	9100 1900 9500 1900
Wire Wire Line
	9100 2000 9500 2000
Wire Wire Line
	9100 2100 9500 2100
Wire Wire Line
	9100 2200 9500 2200
Wire Wire Line
	9100 2400 9500 2400
Wire Wire Line
	9100 2500 9500 2500
Wire Wire Line
	9100 2600 9500 2600
Wire Wire Line
	9100 2800 9500 2800
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	9100 3100 9500 3100
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3400 9500 3400
Wire Wire Line
	9100 3500 9500 3500
Wire Wire Line
	9100 4700 9500 4700
Wire Wire Line
	9100 4800 9500 4800
Wire Wire Line
	9100 5000 9500 5000
Wire Wire Line
	9100 5100 9500 5100
Wire Wire Line
	9100 5200 9500 5200
Wire Wire Line
	9100 5300 9500 5300
Wire Wire Line
	9100 5400 9500 5400
Wire Wire Line
	6600 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1700
Wire Wire Line
	6600 2200 6200 2200
Wire Wire Line
	6600 2300 6200 2300
Wire Wire Line
	6600 2400 6200 2400
Wire Wire Line
	6600 2000 6200 2000
Wire Wire Line
	6600 2100 6200 2100
Wire Wire Line
	6600 1900 6200 1900
Wire Wire Line
	6600 2500 6200 2500
Wire Wire Line
	6600 2600 6200 2600
Wire Wire Line
	6600 2700 6200 2700
Wire Wire Line
	1100 2600 1000 2600
Wire Wire Line
	1000 2600 1000 2700
Wire Wire Line
	11400 900  11800 900 
Wire Wire Line
	11400 1000 11800 1000
Wire Wire Line
	11400 1100 11800 1100
Wire Wire Line
	11400 1200 11800 1200
Wire Wire Line
	11400 1300 11800 1300
Wire Wire Line
	11400 1400 11800 1400
Wire Wire Line
	11400 1500 11800 1500
Wire Wire Line
	11400 1600 11800 1600
Wire Wire Line
	10400 900  10000 900 
Wire Wire Line
	10400 1000 10000 1000
Wire Wire Line
	10400 1100 10000 1100
Wire Wire Line
	10400 1200 10000 1200
Wire Wire Line
	10400 1300 10000 1300
Wire Wire Line
	10400 1400 10000 1400
Wire Wire Line
	10400 1500 10000 1500
Wire Wire Line
	10400 1600 10000 1600
Wire Wire Line
	10400 1800 10000 1800
Wire Wire Line
	10400 1900 10000 1900
Wire Wire Line
	11400 3200 11800 3200
Wire Wire Line
	11400 3100 11800 3100
Wire Wire Line
	11400 3000 11800 3000
Wire Wire Line
	11400 2900 11800 2900
Wire Wire Line
	11400 2800 11800 2800
Wire Wire Line
	11400 2700 11800 2700
Wire Wire Line
	11400 2600 11800 2600
Wire Wire Line
	11400 2500 11800 2500
Wire Wire Line
	10000 3200 10400 3200
Wire Wire Line
	10000 3100 10400 3100
Wire Wire Line
	10000 3000 10400 3000
Wire Wire Line
	10000 2900 10400 2900
Wire Wire Line
	10000 2800 10400 2800
Wire Wire Line
	10000 2700 10400 2700
Wire Wire Line
	10000 2600 10400 2600
Wire Wire Line
	10000 2500 10400 2500
Wire Wire Line
	11400 4400 11800 4400
Wire Wire Line
	11400 4300 11800 4300
Wire Wire Line
	11400 4200 11800 4200
Wire Wire Line
	11400 4100 11800 4100
Wire Wire Line
	11400 5900 11800 5900
Wire Wire Line
	11400 5800 11800 5800
Wire Wire Line
	11400 5600 11800 5600
Wire Wire Line
	10000 4400 10400 4400
Wire Wire Line
	10000 4300 10400 4300
Wire Wire Line
	10000 4200 10400 4200
Wire Wire Line
	10000 4100 10400 4100
Wire Wire Line
	10000 5900 10400 5900
Wire Wire Line
	10000 5800 10400 5800
Wire Wire Line
	10000 5700 10400 5700
Wire Wire Line
	10000 5600 10400 5600
Wire Wire Line
	10000 5500 10400 5500
Wire Wire Line
	10000 5400 10400 5400
Wire Wire Line
	10000 5300 10400 5300
Wire Wire Line
	10000 5200 10400 5200
Wire Wire Line
	11400 5400 11800 5400
Wire Wire Line
	11400 5300 11800 5300
Wire Wire Line
	11400 5200 11800 5200
Wire Wire Line
	10400 6100 10000 6100
Wire Wire Line
	10400 6200 10300 6200
Wire Wire Line
	10300 6200 10300 6300
Wire Wire Line
	10400 3500 10300 3500
Wire Wire Line
	10300 3500 10300 3600
Wire Wire Line
	10400 3400 10000 3400
Wire Wire Line
	15400 1800 15800 1800
Wire Wire Line
	15400 900  15800 900 
Wire Wire Line
	11400 6800 11800 6800
Wire Wire Line
	10400 6800 10000 6800
Wire Wire Line
	15400 1900 15800 1900
Wire Wire Line
	11400 8000 11800 8000
Wire Wire Line
	10400 8000 10000 8000
Wire Wire Line
	10400 9000 10000 9000
Wire Wire Line
	10400 9100 10000 9100
Wire Wire Line
	10400 9200 10000 9200
Wire Wire Line
	10400 9300 10000 9300
Wire Wire Line
	10400 7300 10300 7300
Wire Wire Line
	10300 7300 10300 7400
Wire Wire Line
	10400 4600 10300 4600
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	11400 9000 11800 9000
Wire Wire Line
	11400 9100 11800 9100
Wire Wire Line
	11400 9200 11800 9200
Wire Wire Line
	11400 9300 11800 9300
Wire Wire Line
	13800 1000 13400 1000
Wire Wire Line
	12900 1100 13800 1100
Wire Wire Line
	13800 1200 13400 1200
Wire Wire Line
	13800 1400 13400 1400
Wire Wire Line
	13800 1800 13400 1800
Wire Wire Line
	13800 1900 13400 1900
Wire Wire Line
	13800 2000 13400 2000
Wire Wire Line
	13800 2100 13400 2100
Wire Wire Line
	13800 2200 13400 2200
Wire Wire Line
	13800 2300 13400 2300
Wire Wire Line
	13800 2400 13400 2400
Wire Wire Line
	13800 2500 13400 2500
Wire Wire Line
	13800 2600 13400 2600
Wire Wire Line
	13800 2700 13400 2700
Wire Wire Line
	13800 2800 13400 2800
Wire Wire Line
	13800 2900 13400 2900
Wire Wire Line
	13800 3000 13400 3000
Wire Wire Line
	13800 3100 13400 3100
Wire Wire Line
	13800 3200 13400 3200
Wire Wire Line
	13800 3300 13400 3300
Wire Wire Line
	13800 3400 13400 3400
Wire Wire Line
	13800 3500 13400 3500
Wire Wire Line
	13800 3600 13400 3600
Wire Wire Line
	13800 3700 13400 3700
Wire Wire Line
	13800 3800 13400 3800
Wire Wire Line
	13800 3900 13400 3900
Wire Wire Line
	10400 9500 10300 9500
Wire Wire Line
	10300 9500 10300 9600
Wire Wire Line
	10400 8400 10300 8400
Wire Wire Line
	10300 8400 10300 8500
Wire Wire Line
	11400 8100 11800 8100
Wire Wire Line
	11400 8200 11800 8200
Wire Wire Line
	11400 7100 11800 7100
Wire Wire Line
	11400 7000 11800 7000
Wire Wire Line
	10000 8100 10400 8100
Wire Wire Line
	10000 8200 10400 8200
Wire Wire Line
	10000 7100 10400 7100
Wire Wire Line
	10000 7000 10400 7000
Wire Wire Line
	10000 7900 10400 7900
Wire Wire Line
	12800 5900 13200 5900
Wire Wire Line
	12800 6300 13200 6300
Wire Wire Line
	11400 7900 11800 7900
Wire Wire Line
	14900 5900 15300 5900
Wire Wire Line
	14900 6300 15300 6300
Wire Wire Line
	11400 6900 11800 6900
Wire Wire Line
	10400 6900 10000 6900
Wire Wire Line
	6300 7700 5900 7700
Wire Wire Line
	6300 7800 5900 7800
Wire Wire Line
	6300 7900 5900 7900
Wire Wire Line
	6300 8000 5900 8000
Wire Wire Line
	6300 8100 5900 8100
Wire Wire Line
	6300 8200 5900 8200
Wire Wire Line
	6300 8300 5900 8300
Wire Wire Line
	6300 8400 5900 8400
Wire Wire Line
	6300 8500 5900 8500
Wire Wire Line
	6300 8600 5900 8600
Wire Wire Line
	6300 8700 5900 8700
Wire Wire Line
	6300 8800 5900 8800
Wire Wire Line
	6300 8900 5900 8900
Wire Wire Line
	6300 9000 5900 9000
Wire Wire Line
	6300 9100 5900 9100
Wire Wire Line
	6300 9400 5900 9400
Wire Wire Line
	6300 9500 5900 9500
Wire Wire Line
	6300 9600 5900 9600
Wire Wire Line
	7500 7700 7900 7700
Wire Wire Line
	7500 7800 7900 7800
Wire Wire Line
	7500 7900 7900 7900
Wire Wire Line
	7500 8000 7900 8000
Wire Wire Line
	7500 8100 7900 8100
Wire Wire Line
	7500 8200 7900 8200
Wire Wire Line
	7500 8300 7900 8300
Wire Wire Line
	7500 8400 7900 8400
Wire Wire Line
	1300 7700 900  7700
Wire Wire Line
	1300 7800 900  7800
Wire Wire Line
	1300 7900 900  7900
Wire Wire Line
	1300 8000 900  8000
Wire Wire Line
	1300 8100 900  8100
Wire Wire Line
	1300 8200 900  8200
Wire Wire Line
	1300 8300 900  8300
Wire Wire Line
	1300 8400 900  8400
Wire Wire Line
	1300 8500 900  8500
Wire Wire Line
	1300 8600 900  8600
Wire Wire Line
	1300 8700 900  8700
Wire Wire Line
	1300 8800 900  8800
Wire Wire Line
	1300 8900 900  8900
Wire Wire Line
	1300 9000 900  9000
Wire Wire Line
	1300 9100 900  9100
Wire Wire Line
	1300 9200 900  9200
Wire Wire Line
	1300 9300 900  9300
Wire Wire Line
	1300 9400 900  9400
Wire Wire Line
	1300 9500 900  9500
Wire Wire Line
	1300 9700 900  9700
Wire Wire Line
	1300 9800 900  9800
Wire Wire Line
	1300 9900 900  9900
Wire Wire Line
	2500 7700 2900 7700
Wire Wire Line
	2500 7800 2900 7800
Wire Wire Line
	2500 7900 2900 7900
Wire Wire Line
	2500 8000 2900 8000
Wire Wire Line
	2500 8100 2900 8100
Wire Wire Line
	2500 8200 2900 8200
Wire Wire Line
	2500 8300 2900 8300
Wire Wire Line
	2500 8400 2900 8400
Wire Wire Line
	3800 7700 3400 7700
Wire Wire Line
	3800 7800 3400 7800
Wire Wire Line
	3800 7900 3400 7900
Wire Wire Line
	3800 8000 3400 8000
Wire Wire Line
	3800 8100 3400 8100
Wire Wire Line
	3800 8200 3400 8200
Wire Wire Line
	3800 8300 3400 8300
Wire Wire Line
	3800 8400 3400 8400
Wire Wire Line
	3800 8500 3400 8500
Wire Wire Line
	3800 8600 3400 8600
Wire Wire Line
	3800 8700 3400 8700
Wire Wire Line
	3800 8800 3400 8800
Wire Wire Line
	3800 8900 3400 8900
Wire Wire Line
	3800 9000 3400 9000
Wire Wire Line
	3800 9100 3400 9100
Wire Wire Line
	3800 9200 3400 9200
Wire Wire Line
	3800 9300 3400 9300
Wire Wire Line
	5000 7700 5400 7700
Wire Wire Line
	5000 7800 5400 7800
Wire Wire Line
	5000 7900 5400 7900
Wire Wire Line
	5000 8000 5400 8000
Wire Wire Line
	5000 8100 5400 8100
Wire Wire Line
	5000 8200 5400 8200
Wire Wire Line
	5000 8300 5400 8300
Wire Wire Line
	5000 8400 5400 8400
Wire Wire Line
	1300 6000 900  6000
Wire Wire Line
	1300 6100 900  6100
Wire Wire Line
	1300 6200 900  6200
Wire Wire Line
	1300 6700 900  6700
Wire Wire Line
	1300 6600 900  6600
Wire Wire Line
	1300 6500 900  6500
Wire Wire Line
	1300 6400 900  6400
Wire Wire Line
	1300 6300 900  6300
Wire Wire Line
	2300 6000 2700 6000
Wire Wire Line
	2300 6100 2700 6100
Wire Wire Line
	2300 6200 2700 6200
Wire Wire Line
	2300 6700 2700 6700
Wire Wire Line
	2300 6600 2700 6600
Wire Wire Line
	2300 6500 2700 6500
Wire Wire Line
	2300 6400 2700 6400
Wire Wire Line
	2300 6300 2700 6300
Wire Wire Line
	1300 7000 900  7000
Wire Wire Line
	3800 9700 3400 9700
Wire Wire Line
	3800 9800 3400 9800
Wire Wire Line
	3800 9500 3400 9500
Wire Wire Line
	3800 9600 3400 9600
Wire Wire Line
	900  6900 1300 6900
Wire Wire Line
	9100 900  9500 900 
Wire Wire Line
	13800 5900 13900 5900
Wire Wire Line
	13900 6300 13800 6300
Wire Wire Line
	7100 3500 7100 4200
Wire Wire Line
	13200 4900 12800 4900
Wire Wire Line
	15400 1700 15800 1700
Wire Wire Line
	15400 1600 15800 1600
Wire Wire Line
	15400 1500 15800 1500
Wire Wire Line
	15400 1400 15800 1400
Wire Wire Line
	15400 1300 15800 1300
Wire Wire Line
	15400 1200 15800 1200
Wire Wire Line
	15400 1100 15800 1100
Wire Wire Line
	15400 1000 15800 1000
Wire Wire Line
	11400 5700 11800 5700
Wire Wire Line
	11400 5500 11800 5500
Wire Wire Line
	15400 3900 15800 3900
Wire Wire Line
	15400 3800 15800 3800
Wire Wire Line
	15400 3700 15800 3700
Wire Wire Line
	15400 3600 15800 3600
Wire Wire Line
	15400 3500 15800 3500
Wire Wire Line
	15400 3400 15800 3400
Wire Wire Line
	15400 3300 15800 3300
Wire Wire Line
	15400 3200 15800 3200
Wire Wire Line
	15400 2700 15800 2700
Wire Wire Line
	15400 2600 15800 2600
Wire Wire Line
	15400 2400 15800 2400
Wire Wire Line
	15400 2200 15800 2200
Wire Wire Line
	15400 2100 15800 2100
Wire Wire Line
	15400 2000 15800 2000
Wire Wire Line
	15400 2500 15800 2500
Wire Wire Line
	15400 2300 15800 2300
Wire Wire Line
	15400 3100 15800 3100
Wire Wire Line
	15400 3000 15800 3000
Wire Wire Line
	15400 2900 15800 2900
Wire Wire Line
	15400 2800 15800 2800
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	5300 1900 5700 1900
Wire Wire Line
	5300 2000 5700 2000
Wire Wire Line
	5300 2100 5700 2100
Wire Wire Line
	5300 2200 5700 2200
Wire Wire Line
	5300 2300 5700 2300
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 2800 5700 2800
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	7700 1800 7300 1800
Wire Wire Line
	7700 1900 7300 1900
Wire Wire Line
	7700 2000 7300 2000
Wire Wire Line
	7700 2100 7300 2100
Wire Wire Line
	7700 2200 7300 2200
Wire Wire Line
	7700 2300 7300 2300
Wire Wire Line
	7700 2400 7300 2400
Wire Wire Line
	7700 2500 7300 2500
Wire Wire Line
	7700 2600 7300 2600
Wire Wire Line
	7700 2700 7300 2700
Wire Wire Line
	7700 2800 7300 2800
Wire Wire Line
	7700 2900 7300 2900
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	6800 4300 6800 4200
Wire Wire Line
	6200 3500 7100 3500
Wire Wire Line
	6800 3500 6800 3600
Wire Wire Line
	6500 3500 6500 3700
Connection ~ 6800 3500
Wire Wire Line
	6500 4300 6500 4000
Connection ~ 6800 4300
Wire Wire Line
	6200 3500 6200 3700
Connection ~ 6500 3500
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	5900 4500 5900 5300
Connection ~ 5900 5100
Wire Wire Line
	13800 4900 13900 4900
Wire Wire Line
	14200 4900 14300 4900
Wire Wire Line
	14600 5100 14600 5200
Wire Wire Line
	14600 5200 15200 5200
Wire Wire Line
	14900 5000 14900 5300
Connection ~ 14900 5200
Wire Wire Line
	14600 4600 15000 4600
Wire Wire Line
	14600 4600 14600 4700
Wire Wire Line
	14900 4700 14900 4600
Connection ~ 14900 4600
Wire Wire Line
	15600 5300 15500 5300
Wire Wire Line
	15500 5300 15500 4700
Wire Wire Line
	15500 4700 15600 4700
Wire Wire Line
	15600 4600 15300 4600
Wire Wire Line
	15400 5500 15600 5500
Wire Wire Line
	15400 4500 15400 5500
Wire Wire Line
	15400 4900 15600 4900
Wire Wire Line
	15600 4800 15200 4800
Wire Wire Line
	15200 4800 15200 5200
Connection ~ 15400 4900
Wire Wire Line
	3900 6000 3900 5900
Wire Wire Line
	3900 5500 3900 5400
Wire Wire Line
	3900 5000 3900 5100
Wire Wire Line
	5100 5900 6800 5900
Wire Wire Line
	5400 5800 5400 6000
Wire Wire Line
	5550 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5100 5100 5500 5100
Wire Wire Line
	5100 5100 5100 5400
Wire Wire Line
	5100 5400 5000 5400
Connection ~ 5400 5100
Wire Wire Line
	5000 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5900
Connection ~ 5400 5900
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	6700 5900 6700 5800
Wire Wire Line
	6500 5900 6500 5800
Connection ~ 6600 5900
Wire Wire Line
	5900 5900 5900 5600
Wire Wire Line
	6500 5200 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6600 5200 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6100 5000 7700 5000
Connection ~ 6500 5900
Connection ~ 5900 5900
Wire Wire Line
	6600 5900 6600 5800
Wire Wire Line
	8400 6600 8400 6700
Wire Wire Line
	3600 6600 8400 6600
Wire Wire Line
	3600 6600 3600 6700
Wire Wire Line
	3600 7000 3600 7100
Wire Wire Line
	8400 7100 8400 7000
Wire Wire Line
	3900 6500 3900 6700
Connection ~ 3900 6600
Wire Wire Line
	3900 7000 3900 7200
Connection ~ 3900 7100
Wire Wire Line
	4200 7100 4200 7000
Connection ~ 4200 7100
Wire Wire Line
	4200 6700 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4500 6600 4500 6700
Connection ~ 4500 6600
Wire Wire Line
	4500 7100 4500 7000
Connection ~ 4500 7100
Wire Wire Line
	4800 7100 4800 7000
Connection ~ 4800 7100
Wire Wire Line
	4800 6700 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	5100 7100 5100 7000
Connection ~ 5100 7100
Wire Wire Line
	5100 6700 5100 6600
Connection ~ 5100 6600
Wire Wire Line
	5400 6600 5400 6700
Connection ~ 5400 6600
Wire Wire Line
	5400 7100 5400 7000
Connection ~ 5400 7100
Wire Wire Line
	5700 7100 5700 7000
Connection ~ 5700 7100
Wire Wire Line
	5700 6700 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	6000 7100 6000 7000
Connection ~ 6000 7100
Wire Wire Line
	6000 6700 6000 6600
Connection ~ 6000 6600
Wire Wire Line
	6300 6600 6300 6700
Connection ~ 6300 6600
Wire Wire Line
	6300 7100 6300 7000
Connection ~ 6300 7100
Wire Wire Line
	6600 6700 6600 6600
Connection ~ 6600 6600
Wire Wire Line
	6600 7100 6600 7000
Connection ~ 6600 7100
Wire Wire Line
	6900 6700 6900 6600
Connection ~ 6900 6600
Wire Wire Line
	6900 7100 6900 7000
Connection ~ 6900 7100
Wire Wire Line
	7200 7100 7200 7000
Connection ~ 7200 7100
Wire Wire Line
	7200 6700 7200 6600
Connection ~ 7200 6600
Wire Wire Line
	7500 6600 7500 6700
Connection ~ 7500 6600
Wire Wire Line
	8100 6700 8100 6600
Connection ~ 8100 6600
Wire Wire Line
	8100 7100 8100 7000
Connection ~ 8100 7100
Wire Wire Line
	7500 7100 7500 7000
Connection ~ 7500 7100
$Comp
L GND #PWR015
U 1 1 5973CF9D
P 3900 7200
F 0 "#PWR015" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3900 7050 50  0000 C CNN
F 2 "" H 3900 7200 50  0000 C CNN
F 3 "" H 3900 7200 50  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5973D0AC
P 3900 6500
F 0 "#PWR016" H 3900 6350 50  0001 C CNN
F 1 "VCC" H 3900 6650 50  0000 C CNN
F 2 "" H 3900 6500 50  0000 C CNN
F 3 "" H 3900 6500 50  0000 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L PIC12F629 U15
U 1 1 5973E139
P 13700 8600
F 0 "U15" H 12900 9050 60  0000 L CNN
F 1 "PIC12F629" H 12900 8150 60  0000 L CNN
F 2 "my_components:IC_DIP8_300" H 13700 8100 60  0001 C CNN
F 3 "" H 13700 8100 60  0000 C CNN
	1    13700 8600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5973F4A3
P 16200 8650
F 0 "P1" H 16200 9000 50  0000 C CNN
F 1 "KEYBOARD" V 16300 8650 50  0000 C CNN
F 2 "my_components:Conn_Mini_DIN_6pin" H 16200 8650 50  0001 C CNN
F 3 "" H 16200 8650 50  0000 C CNN
	1    16200 8650
	1    0    0    1   
$EndComp
$Comp
L D D1
U 1 1 59743FE5
P 15050 8500
F 0 "D1" H 15050 8600 50  0000 C CNN
F 1 "1N4148" H 15050 8400 50  0000 C CNN
F 2 "my_components:Diode_762" H 15050 8500 50  0001 C CNN
F 3 "" H 15050 8500 50  0000 C CNN
	1    15050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8500 14900 8500
Wire Wire Line
	14700 8900 15300 8900
Wire Wire Line
	15300 8900 15300 8500
Wire Wire Line
	15200 8500 16000 8500
Connection ~ 15300 8500
Wire Wire Line
	16000 8900 15400 8900
Wire Wire Line
	15400 8900 15400 8700
Wire Wire Line
	15400 8700 14700 8700
NoConn ~ 16000 8400
NoConn ~ 16000 8800
Wire Wire Line
	16000 8700 15900 8700
Wire Wire Line
	15900 8700 15900 9000
Wire Wire Line
	16000 8600 15900 8600
Wire Wire Line
	15900 8600 15900 8300
$Comp
L VCC #PWR017
U 1 1 597458A9
P 15900 8300
F 0 "#PWR017" H 15900 8150 50  0001 C CNN
F 1 "VCC" H 15900 8450 50  0000 C CNN
F 2 "" H 15900 8300 50  0000 C CNN
F 3 "" H 15900 8300 50  0000 C CNN
	1    15900 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5974593B
P 15900 9000
F 0 "#PWR018" H 15900 8750 50  0001 C CNN
F 1 "GND" H 15900 8850 50  0000 C CNN
F 2 "" H 15900 9000 50  0000 C CNN
F 3 "" H 15900 9000 50  0000 C CNN
	1    15900 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8300 12600 8300
Wire Wire Line
	12600 8300 12600 8200
$Comp
L VCC #PWR019
U 1 1 59746C3E
P 12600 8200
F 0 "#PWR019" H 12600 8050 50  0001 C CNN
F 1 "VCC" H 12600 8350 50  0000 C CNN
F 2 "" H 12600 8200 50  0000 C CNN
F 3 "" H 12600 8200 50  0000 C CNN
	1    12600 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59747094
P 14800 9000
F 0 "#PWR020" H 14800 8750 50  0001 C CNN
F 1 "GND" H 14800 8850 50  0000 C CNN
F 2 "" H 14800 9000 50  0000 C CNN
F 3 "" H 14800 9000 50  0000 C CNN
	1    14800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 9000 14800 8300
Wire Wire Line
	14800 8300 14700 8300
Wire Wire Line
	12700 8500 12300 8500
Wire Wire Line
	12700 8700 12300 8700
Text Label 12300 8500 0    60   ~ 0
KBCLK
Text Label 12300 8700 0    60   ~ 0
KBDATA
Wire Wire Line
	12700 8900 12300 8900
Text Label 12300 8900 0    60   ~ 0
E0_PASS
Text Label 15400 8900 0    60   ~ 0
AT_KBDATA
Text Label 15400 8500 0    60   ~ 0
AT_KBCLK
$Comp
L RR9 RR2
U 1 1 5974E03F
P 9200 9550
F 0 "RR2" H 9250 10150 50  0000 C CNN
F 1 "10k" V 9230 9550 50  0000 C CNN
F 2 "my_components:Conn_SIL10" H 9200 9550 50  0001 C CNN
F 3 "" H 9200 9550 50  0000 C CNN
	1    9200 9550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3900
NoConn ~ 2500 3200
NoConn ~ 2500 3800
Wire Wire Line
	14000 7200 13900 7200
Wire Wire Line
	13900 7200 13900 7100
$Comp
L VCC #PWR021
U 1 1 59758C3F
P 13900 7100
F 0 "#PWR021" H 13900 6950 50  0001 C CNN
F 1 "VCC" H 13900 7250 50  0000 C CNN
F 2 "" H 13900 7100 50  0000 C CNN
F 3 "" H 13900 7100 50  0000 C CNN
	1    13900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7700 15000 7700
Text Label 13600 7700 0    60   ~ 0
XSEL
Wire Wire Line
	15400 7300 15000 7300
Wire Wire Line
	15400 7400 15000 7400
Wire Wire Line
	15400 7600 15000 7600
Wire Wire Line
	15400 7500 15000 7500
Text Label 15000 7300 0    60   ~ 0
KBCLK
Text Label 15000 7400 0    60   ~ 0
KBDATA
Text Label 15000 7600 0    60   ~ 0
AT_KBCLK
Text Label 15000 7500 0    60   ~ 0
AT_KBDATA
Wire Wire Line
	5300 3100 5700 3100
Text Label 5700 3100 2    60   ~ 0
VCC
$Comp
L R R2
U 1 1 5975F4B4
P 14750 5900
F 0 "R2" V 14830 5900 50  0000 C CNN
F 1 "47" V 14750 5900 50  0000 C CNN
F 2 "my_components:Res_762" V 14680 5900 50  0001 C CNN
F 3 "" H 14750 5900 50  0000 C CNN
	1    14750 5900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5975F573
P 14750 6300
F 0 "R3" V 14830 6300 50  0000 C CNN
F 1 "47" V 14750 6300 50  0000 C CNN
F 2 "my_components:Res_762" V 14680 6300 50  0001 C CNN
F 3 "" H 14750 6300 50  0000 C CNN
	1    14750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 5900 14600 5900
Wire Wire Line
	14600 6300 14500 6300
Wire Wire Line
	14000 7300 13600 7300
Wire Wire Line
	13600 7400 14000 7400
Wire Wire Line
	14000 7500 13600 7500
Wire Wire Line
	13600 7600 14000 7600
Text Label 13600 7300 0    60   ~ 0
~IOR
Text Label 13600 7400 0    60   ~ 0
~IOW
Text Label 13600 7500 0    60   ~ 0
~MEMR
Text Label 13600 7600 0    60   ~ 0
~MEMW
Wire Wire Line
	8900 9200 8500 9200
Wire Wire Line
	8900 9300 8500 9300
Wire Wire Line
	8900 9400 8500 9400
Wire Wire Line
	8900 9500 8500 9500
Wire Wire Line
	8900 9600 8500 9600
Wire Wire Line
	8900 9700 8500 9700
Wire Wire Line
	8900 9800 8500 9800
Wire Wire Line
	8900 9900 8500 9900
Wire Wire Line
	8900 10000 8500 10000
Wire Wire Line
	8900 9100 8800 9100
Wire Wire Line
	8800 9100 8800 9000
$Comp
L VCC #PWR022
U 1 1 59767574
P 8800 9000
F 0 "#PWR022" H 8800 8850 50  0001 C CNN
F 1 "VCC" H 8800 9150 50  0000 C CNN
F 2 "" H 8800 9000 50  0000 C CNN
F 3 "" H 8800 9000 50  0000 C CNN
	1    8800 9000
	1    0    0    -1  
$EndComp
Text Label 8500 9200 0    60   ~ 0
D0
Text Label 8500 9300 0    60   ~ 0
D1
Text Label 8500 9400 0    60   ~ 0
D2
Text Label 8500 9500 0    60   ~ 0
D3
Text Label 8500 9600 0    60   ~ 0
D4
Text Label 8500 9700 0    60   ~ 0
D5
Text Label 8500 9800 0    60   ~ 0
D6
Text Label 8500 9900 0    60   ~ 0
D7
Text Label 5100 5100 0    60   ~ 0
~RESIN
Wire Wire Line
	5400 5200 5400 5100
Text Label 8500 10000 0    60   ~ 0
~RESIN
$Comp
L 28C256 U4
U 1 1 5977D294
P 6900 8650
F 0 "U4" H 6500 9750 60  0000 L CNN
F 1 "28C256" H 6500 7550 60  0000 L CNN
F 2 "my_components:IC_DIP28_600" H 6900 8650 60  0001 C CNN
F 3 "" H 6900 8650 60  0000 C CNN
	1    6900 8650
	1    0    0    -1  
$EndComp
NoConn ~ 9100 4400
Text Label 13400 1800 0    60   ~ 0
GND
Wire Wire Line
	12900 1100 12900 800 
Wire Wire Line
	13300 900  13300 800 
Wire Wire Line
	13300 900  13800 900 
$Comp
L PWR_FLAG #FLG023
U 1 1 5978CD1E
P 12900 800
F 0 "#FLG023" H 12900 895 50  0001 C CNN
F 1 "PWR_FLAG" H 12900 980 50  0000 C CNN
F 2 "" H 12900 800 50  0000 C CNN
F 3 "" H 12900 800 50  0000 C CNN
	1    12900 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5978D152
P 13300 800
F 0 "#FLG024" H 13300 895 50  0001 C CNN
F 1 "PWR_FLAG" H 13300 980 50  0000 C CNN
F 2 "" H 13300 800 50  0000 C CNN
F 3 "" H 13300 800 50  0000 C CNN
	1    13300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59791B04
P 2700 5150
F 0 "#PWR025" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2700 5000 50  0000 C CNN
F 2 "" H 2700 5150 50  0000 C CNN
F 3 "" H 2700 5150 50  0000 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 2700 4850
Wire Wire Line
	2700 4850 2700 5150
Wire Wire Line
	2800 5050 2700 5050
Connection ~ 2700 5050
$Comp
L Switch_DIP-8 SW2
U 1 1 5979705E
P 6650 5500
F 0 "SW2" H 6550 5800 60  0000 L CNN
F 1 "CONFIG" H 6550 5200 60  0000 L CNN
F 2 "my_components:IC_DIP8_300" H 6650 5350 60  0001 C CNN
F 3 "" H 6650 5350 60  0000 C CNN
	1    6650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5900 6800 5800
Connection ~ 6700 5900
Wire Wire Line
	6700 5100 6100 5100
Text Label 6100 5100 0    60   ~ 0
E0_PASS
$Comp
L C C16
U 1 1 5979C6BA
P 7800 6850
F 0 "C16" H 7825 6950 50  0000 L CNN
F 1 "0.1uF" H 7825 6750 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 7838 6700 50  0001 C CNN
F 3 "" H 7800 6850 50  0000 C CNN
	1    7800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7100 7800 7000
Connection ~ 7800 7100
Wire Wire Line
	7800 6700 7800 6600
Connection ~ 7800 6600
$Comp
L RR5 RR3
U 1 1 597B147F
P 14300 7450
F 0 "RR3" H 14200 7800 50  0000 L CNN
F 1 "4.7k" H 14200 7100 50  0000 L CNN
F 2 "my_components:Conn_SIL6" H 14300 7250 50  0001 C CNN
F 3 "" H 14300 7250 50  0000 C CNN
	1    14300 7450
	1    0    0    -1  
$EndComp
$Comp
L RR5 RR4
U 1 1 597B154A
P 15700 7450
F 0 "RR4" H 15600 7800 50  0000 L CNN
F 1 "4.7k" H 15600 7100 50  0000 L CNN
F 2 "my_components:Conn_SIL6" H 15700 7250 50  0001 C CNN
F 3 "" H 15700 7250 50  0000 C CNN
	1    15700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7200 15300 7200
Wire Wire Line
	15300 7200 15300 7100
$Comp
L VCC #PWR026
U 1 1 597B1A7F
P 15300 7100
F 0 "#PWR026" H 15300 6950 50  0001 C CNN
F 1 "VCC" H 15300 7250 50  0000 C CNN
F 2 "" H 15300 7100 50  0000 C CNN
F 3 "" H 15300 7100 50  0000 C CNN
	1    15300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7700 14000 7700
Text Label 15000 7700 0    60   ~ 0
E0_PASS
Wire Wire Line
	3600 7100 8400 7100
$Comp
L HOLE HOLE1
U 1 1 59822BF2
P 3050 4850
F 0 "HOLE1" H 3150 4850 60  0000 L CNN
F 1 "HOLE" H 3150 4750 60  0001 L CNN
F 2 "my_components:Hole_3mm" H 3050 4850 60  0001 C CNN
F 3 "" H 3050 4850 60  0000 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE2
U 1 1 59822CE1
P 3050 5050
F 0 "HOLE2" H 3150 5050 60  0000 L CNN
F 1 "HOLE" H 3150 4950 60  0001 L CNN
F 2 "my_components:Hole_3mm" H 3050 5050 60  0001 C CNN
F 3 "" H 3050 5050 60  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6800 5200 6800 5000
Connection ~ 6800 5000
Text Notes 6100 10400 0    60   ~ 0
ROM Type\n------\n27C128\n27C256\n28C256/SRAM\n29C256
$Comp
L CONN_01X03 JP1
U 1 1 59967762
P 9100 7800
F 0 "JP1" H 9100 8000 50  0000 C CNN
F 1 "ROM_1" V 9200 7800 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_3x1_2.54mm" H 9100 7800 50  0001 C CNN
F 3 "" H 9100 7800 50  0000 C CNN
	1    9100 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 JP2
U 1 1 5996783B
P 9100 8400
F 0 "JP2" H 9100 8600 50  0000 C CNN
F 1 "ROM_27" V 9200 8400 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_3x1_2.54mm" H 9100 8400 50  0001 C CNN
F 3 "" H 9100 8400 50  0000 C CNN
	1    9100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7700 8500 7700
Wire Wire Line
	8900 7800 8500 7800
Wire Wire Line
	8900 7900 8500 7900
Wire Wire Line
	8900 8300 8500 8300
Wire Wire Line
	8900 8400 8500 8400
Wire Wire Line
	8900 8500 8500 8500
Text Label 8500 7700 0    60   ~ 0
A14
Text Label 8500 7800 0    60   ~ 0
ROM_1
Text Label 8500 7900 0    60   ~ 0
VCC
Text Label 8500 8300 0    60   ~ 0
VCC
Text Label 8500 8400 0    60   ~ 0
ROM_27
Text Label 8500 8500 0    60   ~ 0
~XMEMW
Text Notes 6900 10400 0    60   ~ 0
Pin 1\n----\nVCC\nVCC\nA14\n~WE
Text Notes 7400 10400 0    60   ~ 0
Pin 27\n----\nVCC\nA14\n~WE\nA14
$EndSCHEMATC
