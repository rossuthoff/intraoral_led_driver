EESchema Schematic File Version 2
LIBS:intraoral_led_driver-rescue
LIBS:power
LIBS:device
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
LIBS:battery_management
LIBS:cmos_ieee
LIBS:mechanical
LIBS:references
LIBS:sensors
LIBS:switches
LIBS:custom_library
LIBS:fiducial
LIBS:intraoral_led_driver-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L LT3478-1 U1
U 1 1 58B47A84
P 7225 4760
F 0 "U1" H 7525 5110 60  0000 C CNN
F 1 "LT3478-1" H 7350 3935 60  0000 C CNN
F 2 "footprints:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 7275 4760 60  0001 C CNN
F 3 "" H 7275 4760 60  0001 C CNN
	1    7225 4760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B47BCE
P 8475 4280
F 0 "#PWR01" H 8475 4030 50  0001 C CNN
F 1 "GND" H 8475 4130 50  0000 C CNN
F 2 "" H 8475 4280 50  0000 C CNN
F 3 "" H 8475 4280 50  0000 C CNN
	1    8475 4280
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58B47C6F
P 5000 5160
F 0 "C2" H 5025 5260 50  0000 L CNN
F 1 "4.7uF" H 5025 5060 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 5010 50  0001 C CNN
F 3 "" H 5000 5160 50  0000 C CNN
	1    5000 5160
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58B47D18
P 5900 6560
F 0 "C3" H 5925 6660 50  0000 L CNN
F 1 "10uF" H 5925 6460 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 5938 6410 50  0001 C CNN
F 3 "" H 5900 6560 50  0000 C CNN
	1    5900 6560
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B47E01
P 8955 5680
F 0 "C1" H 8980 5780 50  0000 L CNN
F 1 "3.3uF" H 8980 5580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8993 5530 50  0001 C CNN
F 3 "" H 8955 5680 50  0000 C CNN
	1    8955 5680
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58B47E35
P 8205 4280
F 0 "R3" V 8285 4280 50  0000 C CNN
F 1 "69.8k" V 8205 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8135 4280 50  0001 C CNN
F 3 "" H 8205 4280 50  0000 C CNN
	1    8205 4280
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B47E92
P 6725 6185
F 0 "R1" V 6805 6185 50  0000 C CNN
F 1 "100k" V 6725 6185 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6655 6185 50  0001 C CNN
F 3 "" H 6725 6185 50  0000 C CNN
	1    6725 6185
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B47ECD
P 7350 5810
F 0 "R2" V 7430 5810 50  0000 C CNN
F 1 "24k" V 7350 5810 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 5810 50  0001 C CNN
F 3 "" H 7350 5810 50  0000 C CNN
	1    7350 5810
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58B47FB1
P 5000 5360
F 0 "#PWR02" H 5000 5110 50  0001 C CNN
F 1 "GND" H 5000 5210 50  0000 C CNN
F 2 "" H 5000 5360 50  0000 C CNN
F 3 "" H 5000 5360 50  0000 C CNN
	1    5000 5360
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58B4816A
P 5900 5210
F 0 "L1" V 5850 5210 50  0000 C CNN
F 1 "6.8uH" V 5975 5210 50  0000 C CNN
F 2 "footprints:Sumida_L_CDRH105R" H 5900 5210 50  0001 C CNN
F 3 "" H 5900 5210 50  0000 C CNN
	1    5900 5210
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58B48B54
P 5900 6835
F 0 "#PWR03" H 5900 6585 50  0001 C CNN
F 1 "GND" H 5900 6685 50  0000 C CNN
F 2 "" H 5900 6835 50  0000 C CNN
F 3 "" H 5900 6835 50  0000 C CNN
	1    5900 6835
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B49137
P 7925 4000
F 0 "C4" H 7950 4100 50  0000 L CNN
F 1 "1uF" H 7950 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7963 3850 50  0001 C CNN
F 3 "" H 7925 4000 50  0000 C CNN
	1    7925 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58B49259
P 7925 6045
F 0 "C5" H 7950 6145 50  0000 L CNN
F 1 "0.1uF" H 7950 5945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7963 5895 50  0001 C CNN
F 3 "" H 7925 6045 50  0000 C CNN
	1    7925 6045
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B4933A
P 8145 4000
F 0 "#PWR04" H 8145 3750 50  0001 C CNN
F 1 "GND" H 8145 3850 50  0000 C CNN
F 2 "" H 8145 4000 50  0000 C CNN
F 3 "" H 8145 4000 50  0000 C CNN
	1    8145 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58B49372
P 8105 6045
F 0 "#PWR05" H 8105 5795 50  0001 C CNN
F 1 "GND" H 8105 5895 50  0000 C CNN
F 2 "" H 8105 6045 50  0000 C CNN
F 3 "" H 8105 6045 50  0000 C CNN
	1    8105 6045
	0    -1   -1   0   
$EndComp
Text Label 8440 7395 3    60   ~ 0
Sig_V
Text Label 10215 7535 3    60   ~ 0
Sig_W
$Comp
L GND #PWR06
U 1 1 58B4B84D
P 9115 7035
F 0 "#PWR06" H 9115 6785 50  0001 C CNN
F 1 "GND" H 9115 6885 50  0000 C CNN
F 2 "" H 9115 7035 50  0000 C CNN
F 3 "" H 9115 7035 50  0000 C CNN
	1    9115 7035
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B4B888
P 10940 7150
F 0 "#PWR07" H 10940 6900 50  0001 C CNN
F 1 "GND" H 10940 7000 50  0000 C CNN
F 2 "" H 10940 7150 50  0000 C CNN
F 3 "" H 10940 7150 50  0000 C CNN
	1    10940 7150
	1    0    0    -1  
$EndComp
Text Label 6525 7445 1    60   ~ 0
V_v-
Text Label 6625 7445 1    60   ~ 0
V_w-
Text Label 8820 5345 0    60   ~ 0
SHDN
$Comp
L GND #PWR08
U 1 1 58B4FAA1
P 8955 5905
F 0 "#PWR08" H 8955 5655 50  0001 C CNN
F 1 "GND" H 8955 5755 50  0000 C CNN
F 2 "" H 8955 5905 50  0000 C CNN
F 3 "" H 8955 5905 50  0000 C CNN
	1    8955 5905
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B51452
P 6725 6560
F 0 "#PWR09" H 6725 6310 50  0001 C CNN
F 1 "GND" H 6725 6410 50  0000 C CNN
F 2 "" H 6725 6560 50  0000 C CNN
F 3 "" H 6725 6560 50  0000 C CNN
	1    6725 6560
	1    0    0    -1  
$EndComp
$Comp
L Si2318DS-T1 Q1
U 1 1 58B5335F
P 9015 6710
F 0 "Q1" H 9215 6760 50  0000 L CNN
F 1 "Si2318DS-T1" H 9215 6660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9215 6810 50  0001 C CNN
F 3 "" H 9015 6710 50  0000 C CNN
	1    9015 6710
	1    0    0    -1  
$EndComp
$Comp
L Si2318DS-T1 Q2
U 1 1 58B533CC
P 10840 6800
F 0 "Q2" H 11040 6850 50  0000 L CNN
F 1 "Si2318DS-T1" H 11040 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11040 6900 50  0001 C CNN
F 3 "" H 10840 6800 50  0000 C CNN
	1    10840 6800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_AAK D1
U 1 1 58B53D8B
P 5900 5910
F 0 "D1" H 5900 6010 50  0000 C CNN
F 1 "D_Schottky_AAK" H 5900 5810 50  0000 C CNN
F 2 "footprints:D_PowerDI-5" H 5900 5910 50  0001 C CNN
F 3 "" H 5900 5910 50  0000 C CNN
	1    5900 5910
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58B54B6B
P 8690 7135
F 0 "R4" V 8770 7135 50  0000 C CNN
F 1 "10k" V 8690 7135 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8620 7135 50  0001 C CNN
F 3 "" H 8690 7135 50  0000 C CNN
	1    8690 7135
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B54F58
P 10465 7050
F 0 "R5" V 10545 7050 50  0000 C CNN
F 1 "10k" V 10465 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10395 7050 50  0001 C CNN
F 3 "" H 10465 7050 50  0000 C CNN
	1    10465 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B54FE5
P 10465 7275
F 0 "#PWR010" H 10465 7025 50  0001 C CNN
F 1 "GND" H 10465 7125 50  0000 C CNN
F 2 "" H 10465 7275 50  0000 C CNN
F 3 "" H 10465 7275 50  0000 C CNN
	1    10465 7275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58B5501D
P 8690 7360
F 0 "#PWR011" H 8690 7110 50  0001 C CNN
F 1 "GND" H 8690 7210 50  0000 C CNN
F 2 "" H 8690 7360 50  0000 C CNN
F 3 "" H 8690 7360 50  0000 C CNN
	1    8690 7360
	1    0    0    -1  
$EndComp
Text Label 3065 4935 0    60   ~ 0
V_batt
$Comp
L C C6
U 1 1 58B61020
P 4095 5175
F 0 "C6" H 4120 5275 50  0000 L CNN
F 1 "1uF" H 4120 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4133 5025 50  0001 C CNN
F 3 "" H 4095 5175 50  0000 C CNN
	1    4095 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B610E2
P 4095 5405
F 0 "#PWR012" H 4095 5155 50  0001 C CNN
F 1 "GND" H 4095 5255 50  0000 C CNN
F 2 "" H 4095 5405 50  0000 C CNN
F 3 "" H 4095 5405 50  0000 C CNN
	1    4095 5405
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B61E90
P 7250 4260
F 0 "#PWR013" H 7250 4010 50  0001 C CNN
F 1 "GND" H 7250 4110 50  0000 C CNN
F 2 "" H 7250 4260 50  0000 C CNN
F 3 "" H 7250 4260 50  0000 C CNN
	1    7250 4260
	-1   0    0    1   
$EndComp
Text Label 7775 4340 2    60   ~ 0
SS
Text Label 7900 4685 2    60   ~ 0
R_t
Text Label 7795 5310 0    60   ~ 0
V_ref
Text Label 6725 5685 3    60   ~ 0
ovpset
Text Label 6525 5185 2    60   ~ 0
v_out
Text Label 6525 5060 2    60   ~ 0
induc
Text Label 6375 4635 2    60   ~ 0
SW
$Comp
L GND #PWR014
U 1 1 58B6F802
P 2760 5080
F 0 "#PWR014" H 2760 4830 50  0001 C CNN
F 1 "GND" H 2760 4930 50  0000 C CNN
F 2 "" H 2760 5080 50  0000 C CNN
F 3 "" H 2760 5080 50  0000 C CNN
	1    2760 5080
	1    0    0    -1  
$EndComp
Text Label 7775 5455 3    60   ~ 0
V_c
$Comp
L SW_SPST SW1
U 1 1 58B74321
P 3540 4935
F 0 "SW1" H 3540 5060 50  0000 C CNN
F 1 "SW_SPST" H 3540 4835 50  0000 C CNN
F 2 "footprints:C&K_SPST_switch_L101011MS02Q" H 3540 4935 50  0001 C CNN
F 3 "" H 3540 4935 50  0000 C CNN
	1    3540 4935
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58B75027
P 5550 5185
F 0 "R6" V 5630 5185 50  0000 C CNN
F 1 "1k" V 5550 5185 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5185 50  0001 C CNN
F 3 "" H 5550 5185 50  0000 C CNN
	1    5550 5185
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58B75143
P 5550 5760
F 0 "#PWR015" H 5550 5510 50  0001 C CNN
F 1 "GND" H 5550 5610 50  0000 C CNN
F 2 "" H 5550 5760 50  0000 C CNN
F 3 "" H 5550 5760 50  0000 C CNN
	1    5550 5760
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58B7525D
P 5550 5535
F 0 "D2" H 5550 5635 50  0000 C CNN
F 1 "LED" H 5550 5435 50  0000 C CNN
F 2 "footprints:LED_0603" H 5550 5535 50  0001 C CNN
F 3 "" H 5550 5535 50  0000 C CNN
	1    5550 5535
	0    -1   -1   0   
$EndComp
Text Label 5300 4935 0    60   ~ 0
V_s
Text Label 7800 4810 0    60   ~ 0
pwm
$Comp
L FIDUCIAL_1MM FID1
U 1 1 58C1FFE0
P 3115 1035
F 0 "FID1" H 3115 1160 60  0000 C CNN
F 1 "F_1mm" H 3115 910 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2mm_Outer_CopperTop" H 3115 1035 60  0001 C CNN
F 3 "" H 3115 1035 60  0000 C CNN
	1    3115 1035
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_1MM FID2
U 1 1 58C200B9
P 3480 1030
F 0 "FID2" H 3480 1155 60  0000 C CNN
F 1 "F_1mm" H 3480 905 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2mm_Outer_CopperTop" H 3480 1030 60  0001 C CNN
F 3 "" H 3480 1030 60  0000 C CNN
	1    3480 1030
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_1MM FID3
U 1 1 58C20118
P 3845 1030
F 0 "FID3" H 3845 1155 60  0000 C CNN
F 1 "F_1mm" H 3845 905 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2mm_Outer_CopperTop" H 3845 1030 60  0001 C CNN
F 3 "" H 3845 1030 60  0000 C CNN
	1    3845 1030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 591D2686
P 4085 3815
F 0 "#PWR016" H 4085 3565 50  0001 C CNN
F 1 "GND" H 4085 3665 50  0000 C CNN
F 2 "" H 4085 3815 50  0000 C CNN
F 3 "" H 4085 3815 50  0000 C CNN
	1    4085 3815
	1    0    0    -1  
$EndComp
$Comp
L AD5247 U3
U 1 1 5920F4BB
P 9645 4735
F 0 "U3" H 9645 4985 60  0000 C CNN
F 1 "AD5247" H 9645 4485 60  0000 C CNN
F 2 "footprints:SC-70-6" H 9695 4735 60  0001 C CNN
F 3 "" H 9695 4735 60  0001 C CNN
	1    9645 4735
	-1   0    0    1   
$EndComp
Text Label 8660 4735 0    60   ~ 0
ctrl1
$Comp
L GND #PWR017
U 1 1 59215373
P 10150 4735
F 0 "#PWR017" H 10150 4485 50  0001 C CNN
F 1 "GND" H 10150 4585 50  0000 C CNN
F 2 "" H 10150 4735 50  0000 C CNN
F 3 "" H 10150 4735 50  0000 C CNN
	1    10150 4735
	0    -1   -1   0   
$EndComp
Text Label 10195 4635 0    60   ~ 0
SCL
Text Label 10360 5045 0    60   ~ 0
V_DD
Text Label 10095 4340 0    60   ~ 0
SDA
$Comp
L CP C8
U 1 1 5921A879
P 4730 5100
F 0 "C8" H 4755 5200 50  0000 L CNN
F 1 "10u" H 4755 5000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4768 4950 50  0001 C CNN
F 3 "" H 4730 5100 50  0000 C CNN
	1    4730 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5921B4B2
P 4730 5250
F 0 "#PWR018" H 4730 5000 50  0001 C CNN
F 1 "GND" H 4730 5100 50  0000 C CNN
F 2 "" H 4730 5250 50  0000 C CNN
F 3 "" H 4730 5250 50  0000 C CNN
	1    4730 5250
	1    0    0    -1  
$EndComp
Text Label 3870 4360 1    60   ~ 0
V_io
$Comp
L PWR_FLAG #FLG019
U 1 1 592376C2
P 1140 1155
F 0 "#FLG019" H 1140 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1140 1335 50  0000 C CNN
F 2 "" H 1140 1155 50  0000 C CNN
F 3 "" H 1140 1155 50  0000 C CNN
	1    1140 1155
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 59237B0E
P 1590 1140
F 0 "#FLG020" H 1590 1235 50  0001 C CNN
F 1 "PWR_FLAG" H 1590 1320 50  0000 C CNN
F 2 "" H 1590 1140 50  0000 C CNN
F 3 "" H 1590 1140 50  0000 C CNN
	1    1590 1140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59237C58
P 1140 1235
F 0 "#PWR021" H 1140 985 50  0001 C CNN
F 1 "GND" H 1140 1085 50  0000 C CNN
F 2 "" H 1140 1235 50  0000 C CNN
F 3 "" H 1140 1235 50  0000 C CNN
	1    1140 1235
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4560 6725 4685
Wire Wire Line
	5720 4810 6725 4810
Wire Wire Line
	5000 4935 5000 5010
Connection ~ 5000 4935
Wire Wire Line
	5000 5310 5000 5360
Wire Wire Line
	6725 5060 5900 5060
Wire Wire Line
	5900 5360 5900 5710
Wire Wire Line
	5900 6060 5900 6410
Wire Wire Line
	5900 6710 5900 6835
Wire Wire Line
	6725 4635 6125 4635
Wire Wire Line
	6125 4635 6125 5460
Wire Wire Line
	6125 5460 5900 5460
Connection ~ 5900 5460
Connection ~ 6725 4635
Wire Wire Line
	5900 6360 6200 6360
Wire Wire Line
	6200 6360 6200 5185
Wire Wire Line
	6200 5185 6725 5185
Connection ~ 5900 6360
Wire Wire Line
	6725 5310 6325 5310
Wire Wire Line
	6325 5310 6325 7445
Wire Wire Line
	7775 5435 7775 6045
Wire Wire Line
	8075 6045 8105 6045
Wire Wire Line
	7775 4560 7775 4000
Wire Wire Line
	8075 4000 8145 4000
Wire Wire Line
	8355 4280 8475 4280
Wire Wire Line
	7775 4810 8230 4810
Wire Wire Line
	7775 4935 8025 4935
Wire Wire Line
	8025 4935 8025 5810
Wire Wire Line
	7775 5310 8555 5310
Wire Wire Line
	9115 6910 9115 7035
Wire Wire Line
	10940 7000 10940 7150
Wire Wire Line
	8440 6710 8815 6710
Wire Wire Line
	10215 6800 10640 6800
Wire Wire Line
	8955 5905 8955 5830
Wire Wire Line
	8025 5810 7500 5810
Connection ~ 8025 5310
Wire Wire Line
	7200 5810 6725 5810
Wire Wire Line
	6725 5435 6725 6035
Connection ~ 6725 5810
Wire Wire Line
	6725 6335 6725 6560
Wire Wire Line
	5800 5710 5800 5660
Wire Wire Line
	5800 5660 5900 5660
Connection ~ 5900 5660
Wire Wire Line
	8690 7360 8690 7285
Wire Wire Line
	8690 6985 8690 6710
Connection ~ 8690 6710
Wire Wire Line
	10465 6900 10465 6800
Connection ~ 10465 6800
Wire Wire Line
	10465 7275 10465 7200
Wire Wire Line
	8955 5450 8955 5530
Connection ~ 8955 5455
Wire Wire Line
	3740 4935 6725 4935
Wire Wire Line
	5550 4935 5550 5035
Connection ~ 5550 4935
Wire Wire Line
	5550 5335 5550 5385
Wire Wire Line
	5550 5685 5550 5760
Wire Wire Line
	2630 4935 3340 4935
Wire Wire Line
	3870 3745 3870 4935
Connection ~ 3870 4935
Wire Wire Line
	2760 5035 2760 5080
Wire Wire Line
	7775 4685 7985 4685
Wire Wire Line
	7985 4685 7985 4280
Wire Wire Line
	7985 4280 8055 4280
Wire Wire Line
	7775 5185 8820 5185
Wire Wire Line
	8820 5185 8820 5450
Wire Wire Line
	7775 5060 8380 5060
Wire Wire Line
	8380 5060 8380 4735
Wire Wire Line
	8380 4735 9245 4735
Wire Wire Line
	8555 5310 8555 4835
Wire Wire Line
	8555 4835 9245 4835
Wire Wire Line
	10095 4735 10150 4735
Wire Wire Line
	10095 4635 10905 4635
Wire Wire Line
	9245 4635 9185 4635
Wire Wire Line
	9185 4635 9185 4340
Wire Wire Line
	9185 4340 11360 4340
Wire Wire Line
	10095 4835 10330 4835
Wire Wire Line
	10330 4835 10330 5045
Wire Wire Line
	10330 5045 11155 5045
Wire Wire Line
	10145 4885 10145 4835
Connection ~ 10145 4835
Wire Wire Line
	2630 5035 2760 5035
Wire Wire Line
	1140 1155 1140 1235
Text Label 1590 1140 0    60   ~ 0
V_io
$Comp
L PWR_FLAG #FLG022
U 1 1 59237B7C
P 2040 1150
F 0 "#FLG022" H 2040 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2040 1330 50  0000 C CNN
F 2 "" H 2040 1150 50  0000 C CNN
F 3 "" H 2040 1150 50  0000 C CNN
	1    2040 1150
	1    0    0    -1  
$EndComp
Text Label 2040 1150 0    60   ~ 0
V_batt
$Comp
L PWR_FLAG #FLG023
U 1 1 59237BEA
P 2460 1160
F 0 "#FLG023" H 2460 1255 50  0001 C CNN
F 1 "PWR_FLAG" H 2460 1340 50  0000 C CNN
F 2 "" H 2460 1160 50  0000 C CNN
F 3 "" H 2460 1160 50  0000 C CNN
	1    2460 1160
	1    0    0    -1  
$EndComp
Text Label 2460 1160 0    60   ~ 0
V_DD
$Comp
L R R8
U 1 1 59242C04
P 11000 4580
F 0 "R8" V 11080 4580 50  0000 C CNN
F 1 "10k" V 11000 4580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10930 4580 50  0001 C CNN
F 3 "" H 11000 4580 50  0000 C CNN
	1    11000 4580
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59242DA8
P 10730 4810
F 0 "R7" V 10810 4810 50  0000 C CNN
F 1 "10k" V 10730 4810 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10660 4810 50  0001 C CNN
F 3 "" H 10730 4810 50  0000 C CNN
	1    10730 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	11360 4340 11360 5255
Wire Wire Line
	10995 4340 11000 4340
Wire Wire Line
	11000 4340 11000 4430
Connection ~ 10995 4340
Wire Wire Line
	11000 4730 11000 5045
Connection ~ 11000 5045
Wire Wire Line
	10905 4635 10905 4945
Wire Wire Line
	10905 4945 11250 4945
Wire Wire Line
	10730 4660 10730 4635
Connection ~ 10730 4635
Wire Wire Line
	10730 4960 10730 5045
Connection ~ 10730 5045
Wire Wire Line
	11155 5045 11155 5455
Wire Wire Line
	11155 5455 13050 5455
Wire Wire Line
	11250 4945 11250 5355
Wire Wire Line
	11250 5355 13050 5355
Wire Wire Line
	11360 5255 13050 5255
Wire Wire Line
	5720 4810 5720 4935
Connection ~ 5720 4935
Wire Wire Line
	4095 5325 4095 5405
Wire Wire Line
	4095 5025 4095 4935
Connection ~ 4095 4935
Wire Wire Line
	3970 3745 3970 3785
Wire Wire Line
	3970 3785 4085 3785
Wire Wire Line
	4085 3785 4085 3815
Wire Wire Line
	6325 7230 6425 7230
Wire Wire Line
	6425 7230 6425 7445
Connection ~ 6325 7230
Wire Wire Line
	8440 7835 9655 7835
Wire Wire Line
	10215 7835 9755 7835
Text Label 6325 7280 3    60   ~ 0
V_v+
Text Label 6425 7240 3    60   ~ 0
V_w+
$Comp
L Conn_01x04 J3
U 1 1 59360C25
P 13250 5355
F 0 "J3" H 13250 5605 50  0000 C CNN
F 1 "CONN_01X04" V 13350 5355 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 13250 5355 50  0001 C CNN
F 3 "" H 13250 5355 50  0001 C CNN
	1    13250 5355
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 59362528
P 6425 7645
F 0 "J1" H 6425 7895 50  0000 C CNN
F 1 "CONN_01X04" V 6525 7645 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 6425 7645 50  0001 C CNN
F 3 "" H 6425 7645 50  0001 C CNN
	1    6425 7645
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5936182A
P 9755 8155
F 0 "J2" H 9755 8355 50  0000 C CNN
F 1 "CONN_01X03" V 9855 8155 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S3B-PH-SM4-TB_03x2.00mm_Angled" H 9755 8155 50  0001 C CNN
F 3 "" H 9755 8155 50  0001 C CNN
	1    9755 8155
	0    -1   1    0   
$EndComp
Wire Wire Line
	9655 7835 9655 7955
Wire Wire Line
	9755 7835 9755 7955
$Comp
L Conn_01x02 J5
U 1 1 5936502E
P 3870 3545
F 0 "J5" H 3870 3695 50  0000 C CNN
F 1 "CONN_01X02" V 3970 3545 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 3870 3545 50  0001 C CNN
F 3 "" H 3870 3545 50  0001 C CNN
	1    3870 3545
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 593650F2
P 2430 5035
F 0 "J4" H 2430 5185 50  0000 C CNN
F 1 "CONN_01X02" V 2530 5035 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 2430 5035 50  0001 C CNN
F 3 "" H 2430 5035 50  0001 C CNN
	1    2430 5035
	-1   0    0    1   
$EndComp
Wire Wire Line
	9855 7955 10435 7955
Text Label 10435 7955 0    60   ~ 0
SHDN
Wire Wire Line
	8230 4810 8230 4470
Wire Wire Line
	8230 4470 8950 4470
Wire Wire Line
	8950 4470 8950 4090
Wire Wire Line
	8950 4090 11670 4090
Wire Wire Line
	11670 4090 11670 5155
Wire Wire Line
	11670 5155 13050 5155
Wire Wire Line
	8820 5450 8955 5450
$Comp
L C C7
U 1 1 59364C89
P 10145 5035
F 0 "C7" H 10170 5135 50  0000 L CNN
F 1 "0.1uF" H 10170 4935 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10183 4885 50  0001 C CNN
F 3 "" H 10145 5035 50  0000 C CNN
	1    10145 5035
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5936559B
P 10145 5185
F 0 "#PWR024" H 10145 4935 50  0001 C CNN
F 1 "GND" H 10145 5035 50  0000 C CNN
F 2 "" H 10145 5185 50  0000 C CNN
F 3 "" H 10145 5185 50  0000 C CNN
	1    10145 5185
	1    0    0    -1  
$EndComp
Wire Wire Line
	4730 4950 4730 4935
Connection ~ 4730 4935
Text Label 9115 6510 2    60   ~ 0
V_v-
Text Label 10940 6600 2    60   ~ 0
V_w-
Wire Wire Line
	8440 6710 8440 7835
Wire Wire Line
	10215 6800 10215 7835
$EndSCHEMATC
