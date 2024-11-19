EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
Text GLabel 2150 6850 0    50   Input ~ 0
GND
Text GLabel 8150 2550 2    50   Input ~ 0
GND
Text GLabel 7150 2550 0    50   Input ~ 0
GND
Text GLabel 7150 1650 0    50   Input ~ 0
GND
Text Label 7150 950  2    50   ~ 0
NC1
Text GLabel 8150 950  2    50   Input ~ 0
GND
Text GLabel 2750 6000 2    50   Input ~ 0
GND
Wire Wire Line
	8150 950  8150 1050
Text GLabel 950  1000 0    50   BiDi ~ 0
FCS
$Comp
L ReBuster:SN74CBTD16210 U4
U 1 1 605AF950
P 9700 2050
F 0 "U4" H 9700 3417 50  0000 C CNN
F 1 "SN74CBTD16210" H 9700 3326 50  0000 C CNN
F 2 "ReBuster:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 11350 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 11350 2500 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L ReBuster:SN74CBTD16210 U5
U 1 1 605B82D1
P 7650 4900
F 0 "U5" H 7650 6267 50  0000 C CNN
F 1 "SN74CBTD16210" H 7650 6176 50  0000 C CNN
F 2 "ReBuster:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 9300 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 9300 5350 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L ReBuster:SN74CBTD16210 U6
U 1 1 605BA8E0
P 9700 4900
F 0 "U6" H 9700 6267 50  0000 C CNN
F 1 "SN74CBTD16210" H 9700 6176 50  0000 C CNN
F 2 "ReBuster:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 11350 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 11350 5350 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Text Label 9200 950  2    50   ~ 0
NC2
Text Label 7150 3800 2    50   ~ 0
NC3
Text Label 9200 3800 2    50   ~ 0
NC4
Wire Wire Line
	2150 6850 2500 6850
Connection ~ 2500 6850
Wire Wire Line
	2500 6850 2850 6850
Wire Wire Line
	2150 7150 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2850 7150
Text GLabel 7150 2350 0    50   Input ~ 0
VCC
Connection ~ 2850 6850
Connection ~ 2850 7150
Wire Wire Line
	10200 1050 10200 950 
Wire Wire Line
	10200 3900 10200 3800
Wire Wire Line
	8150 3900 8150 3800
$Comp
L ReBuster:SN74CBTD16210 U3
U 1 1 6058DC08
P 7650 2050
F 0 "U3" H 7650 3417 50  0000 C CNN
F 1 "SN74CBTD16210" H 7650 3326 50  0000 C CNN
F 2 "ReBuster:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 9300 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 9300 2500 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Text GLabel 8150 1650 2    50   Input ~ 0
GND
Text GLabel 10200 2550 2    50   Input ~ 0
GND
Text GLabel 10200 950  2    50   Input ~ 0
GND
Text GLabel 10200 1650 2    50   Input ~ 0
GND
Text GLabel 10200 5400 2    50   Input ~ 0
GND
Text GLabel 10200 3800 2    50   Input ~ 0
GND
Text GLabel 10200 4500 2    50   Input ~ 0
GND
Text GLabel 8150 5400 2    50   Input ~ 0
GND
Text GLabel 8150 3800 2    50   Input ~ 0
GND
Text GLabel 8150 4500 2    50   Input ~ 0
GND
Text GLabel 9200 2350 0    50   Input ~ 0
VCC
Text GLabel 9200 1650 0    50   Input ~ 0
GND
Text GLabel 9200 2550 0    50   Input ~ 0
GND
Text GLabel 9200 5200 0    50   Input ~ 0
VCC
Text GLabel 9200 4500 0    50   Input ~ 0
GND
Text GLabel 9200 5400 0    50   Input ~ 0
GND
Text GLabel 7150 5400 0    50   Input ~ 0
GND
Text GLabel 7150 4500 0    50   Input ~ 0
GND
Text GLabel 7150 5200 0    50   Input ~ 0
VCC
Text GLabel 10200 3250 2    50   BiDi ~ 0
SIZ1_FPGA
Text GLabel 8150 1450 2    50   Output ~ 0
EBR4_FPGA
Text GLabel 8150 1750 2    50   Input ~ 0
MS0_FPGA
Text GLabel 8150 1950 2    50   Input ~ 0
EBG0_FPGA
Text GLabel 8150 2050 2    50   Output ~ 0
EBG1_FPGA
Text GLabel 8150 2250 2    50   BiDi ~ 0
EDS1_FPGA
Text GLabel 8150 2350 2    50   BiDi ~ 0
FCS_FPGA
Text GLabel 8150 2650 2    50   Input ~ 0
EBG2_FPGA
Text GLabel 8150 2750 2    50   Input ~ 0
EBG3_FPGA
Text GLabel 8150 2850 2    50   Input ~ 0
EBG4_FPGA
Text GLabel 8150 2950 2    50   Input ~ 0
BIGZ_FPGA
Text GLabel 8150 3050 2    50   Input ~ 0
SLAVE0_FPGA
Text GLabel 8150 3150 2    50   Input ~ 0
SLAVE1_FPGA
Text GLabel 8150 3250 2    50   Output ~ 0
SLAVE2_FPGA
Text GLabel 10200 1150 2    50   BiDi ~ 0
WAIT_FPGA
Text GLabel 10200 1250 2    50   BiDi ~ 0
DOE_FPGA
Text GLabel 10200 1350 2    50   BiDi ~ 0
DTACK_FPGA
Text GLabel 10200 1450 2    50   BiDi ~ 0
MTACK_FPGA
Text GLabel 10200 1550 2    50   BiDi ~ 0
CIIN_FPGA
Text GLabel 10200 1850 2    50   BiDi ~ 0
SBR_FPGA
Text GLabel 10200 1950 2    50   BiDi ~ 0
RMC_FPGA
Text GLabel 10200 2050 2    50   BiDi ~ 0
CCS_FPGA
Text GLabel 10200 2150 2    50   BiDi ~ 0
A2_FPGA
Text GLabel 10200 2250 2    50   BiDi ~ 0
A1_FPGA
Text GLabel 10200 1750 2    50   BiDi ~ 0
SBG_FPGA
Text GLabel 10200 2450 2    50   BiDi ~ 0
RW_FPGA
Text GLabel 10200 2650 2    50   BiDi ~ 0
SIZ0_FPGA
Text GLabel 10200 2750 2    50   BiDi ~ 0
STERM_FPGA
Text GLabel 10200 3050 2    50   BiDi ~ 0
DS_FPGA
Text GLabel 10200 3150 2    50   BiDi ~ 0
AS_FPGA
Text GLabel 8150 4000 2    50   BiDi ~ 0
SLAVE3_FPGA
Text GLabel 8150 4100 2    50   BiDi ~ 0
EBCLR_FPGA
Text GLabel 8150 4200 2    50   BiDi ~ 0
EDS0_FPGA
Text GLabel 8150 4300 2    50   BiDi ~ 0
EA3_FPGA
Text GLabel 8150 4400 2    50   BiDi ~ 0
EA2_FPGA
Text GLabel 8150 4700 2    50   BiDi ~ 0
EBGACK_FPGA
Text GLabel 8150 4800 2    50   BiDi ~ 0
OWN_FPGA
Text GLabel 8150 4900 2    50   BiDi ~ 0
MS1_FPGA
Text GLabel 8150 5000 2    50   BiDi ~ 0
ADDRZ3_FPGA
Text GLabel 8150 5100 2    50   BiDi ~ 0
MEMZ2_FPGA
Text GLabel 8150 5200 2    50   BiDi ~ 0
IOZ2_FPGA
Text GLabel 8150 5300 2    50   BiDi ~ 0
CBACK_FPGA
Text GLabel 8150 5600 2    50   Output ~ 0
CLK90_FPGA
Text GLabel 8150 5500 2    50   Output ~ 0
ABOE0_FPGA
Text GLabel 8150 5700 2    50   Output ~ 0
MS2_FPGA
Text GLabel 8150 5800 2    50   Output ~ 0
MTCR_FPGA
Text GLabel 8150 5900 2    50   BiDi ~ 0
CINH_FPGA
Text GLabel 8150 6000 2    50   BiDi ~ 0
A3_FPGA
Text GLabel 8150 6100 2    50   BiDi ~ 0
CBREQ_FPGA
Text GLabel 10200 4000 2    50   Input ~ 0
DBR16_FPGA
Text GLabel 10200 4100 2    50   Input ~ 0
DBOE0_FPGA
Text GLabel 10200 4300 2    50   BiDi ~ 0
READ_FPGA
Text GLabel 10200 4400 2    50   BiDi ~ 0
EDS2_FPGA
Text GLabel 10200 4600 2    50   BiDi ~ 0
EDS3_FPGA
Text GLabel 10200 4700 2    50   Output ~ 0
CDAC_FPGA
Text GLabel 10200 4800 2    50   BiDi ~ 0
LOCK_EA1_FPGA
Text GLabel 10200 4900 2    50   Output ~ 0
ABOE2_FPGA
Text GLabel 10200 5000 2    50   BiDi ~ 0
DBOE1_FPGA
Text GLabel 10200 5100 2    50   BiDi ~ 0
D2P_FPGA
Text GLabel 10200 5300 2    50   BiDi ~ 0
BERR_FPGA
Text GLabel 10200 4200 2    50   BiDi ~ 0
DBLT_FPGA
Text GLabel 10200 5600 2    50   BiDi ~ 0
RESET_FPGA
Text GLabel 10200 5500 2    50   BiDi ~ 0
C7M_FPGA
Text GLabel 10200 5800 2    50   BiDi ~ 0
HLT_FPGA
Text GLabel 10200 5700 2    50   BiDi ~ 0
CPUCLK_FPGA
Text GLabel 10200 5900 2    50   BiDi ~ 0
BGACK_FPGA
Text GLabel 10200 6000 2    50   BiDi ~ 0
BG_FPGA
Text GLabel 10200 6100 2    50   BiDi ~ 0
BR_FPGA
Wire Wire Line
	2850 6850 3200 6850
Wire Wire Line
	2850 7150 3200 7150
Text GLabel 2150 7150 0    50   Input ~ 0
VCC
Text Notes 2300 6750 0    50   ~ 0
0603
$Comp
L Device:C C24
U 1 1 605F0F7B
P 3200 7000
F 0 "C24" H 3300 7000 50  0000 L CNN
F 1 "0.01uF" H 3200 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 6850 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 605D5D6F
P 2850 7000
F 0 "C23" H 2950 7000 50  0000 L CNN
F 1 "0.01uF" H 2850 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 6850 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 605D5659
P 2500 7000
F 0 "C22" H 2600 7000 50  0000 L CNN
F 1 "0.01uF" H 2500 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 605D3E60
P 2150 7000
F 0 "C21" H 2250 7000 50  0000 L CNN
F 1 "0.01uF" H 2150 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6850 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L ReBuster:Super_Buster_socket U7
U 1 1 65330DEC
P 1850 3500
F 0 "U7" H 1850 3400 50  0000 C CNN
F 1 "PLCC_84_plug" H 1850 3500 50  0000 C CNN
F 2 "ReBuster:PLCC-84_Plug_P1.27mm_mirrored" H 2250 6000 50  0001 L CIN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Text GLabel 950  1100 0    50   BiDi ~ 0
CCS
Text GLabel 950  1200 0    50   BiDi ~ 0
A2
Text GLabel 950  1300 0    50   BiDi ~ 0
A1
Text GLabel 950  1400 0    50   BiDi ~ 0
A0
Text GLabel 950  1500 0    50   BiDi ~ 0
RW
Text GLabel 950  1600 0    50   BiDi ~ 0
SIZ0
Text GLabel 950  1700 0    50   BiDi ~ 0
SIZ1
Text GLabel 950  1800 0    50   BiDi ~ 0
AS
Text GLabel 950  1900 0    50   Input ~ 0
DS
Text GLabel 950  2000 0    50   BiDi ~ 0
DSACK0
Text GLabel 950  2400 0    50   BiDi ~ 0
SBR
Text GLabel 950  2500 0    50   BiDi ~ 0
SBG
Text GLabel 950  2600 0    50   BiDi ~ 0
CIIN
Text GLabel 950  2700 0    50   BiDi ~ 0
MTACK
Text GLabel 950  3000 0    50   BiDi ~ 0
WAIT
Text GLabel 950  3100 0    50   BiDi ~ 0
BR
Text GLabel 950  3200 0    50   BiDi ~ 0
BG
Text GLabel 950  3300 0    50   BiDi ~ 0
BGACK
Text GLabel 950  4500 0    50   BiDi ~ 0
READ
Text GLabel 950  4400 0    50   BiDi ~ 0
DBLT
Text GLabel 950  3400 0    50   BiDi ~ 0
HLT
Text GLabel 950  3600 0    50   BiDi ~ 0
RESET
Text GLabel 950  3800 0    50   BiDi ~ 0
C7M
Text GLabel 950  3900 0    50   BiDi ~ 0
CDAC
Text GLabel 950  4000 0    50   BiDi ~ 0
D2P
Text GLabel 950  4100 0    50   BiDi ~ 0
DBOE1
Text GLabel 950  4200 0    50   BiDi ~ 0
DBOE0
Text GLabel 950  4300 0    50   BiDi ~ 0
DBR16
Text GLabel 950  4600 0    50   BiDi ~ 0
EDS2
Text GLabel 950  2100 0    50   BiDi ~ 0
DSACK1
Text GLabel 950  4700 0    50   BiDi ~ 0
EDS3
Text GLabel 950  4800 0    50   BiDi ~ 0
LOCK_EA1
Text GLabel 950  2200 0    50   BiDi ~ 0
STERM
Text GLabel 950  4900 0    50   BiDi ~ 0
ABOE2
Text GLabel 950  3700 0    50   BiDi ~ 0
CPUCLK
Text GLabel 950  2900 0    50   BiDi ~ 0
DOE
Text GLabel 950  5000 0    50   BiDi ~ 0
ABOE0
Text GLabel 950  3500 0    50   BiDi ~ 0
BERR
Text GLabel 950  5200 0    50   BiDi ~ 0
MTCR
Text GLabel 950  5300 0    50   BiDi ~ 0
CINH
Text GLabel 950  5400 0    50   BiDi ~ 0
A3
Text GLabel 950  5500 0    50   BiDi ~ 0
CBREQ
Text GLabel 950  5600 0    50   BiDi ~ 0
CBACK
Text GLabel 950  5700 0    50   BiDi ~ 0
IOZ2
Text GLabel 950  5800 0    50   BiDi ~ 0
MEMZ2
Text GLabel 950  5900 0    50   BiDi ~ 0
ADDRZ3
Text GLabel 950  6000 0    50   BiDi ~ 0
MS1
Text GLabel 950  6100 0    50   BiDi ~ 0
OWN
Text GLabel 2750 2350 2    50   BiDi ~ 0
EBGACK
Text GLabel 2750 2550 2    50   BiDi ~ 0
SLAVE4
Text GLabel 2750 2650 2    50   BiDi ~ 0
EA2
Text GLabel 2750 2750 2    50   BiDi ~ 0
EA3
Text GLabel 950  2800 0    50   BiDi ~ 0
DTACK
Text GLabel 2750 3350 2    50   BiDi ~ 0
SLAVE0
Text GLabel 2750 3450 2    50   BiDi ~ 0
BIGZ
Text GLabel 2750 3650 2    50   BiDi ~ 0
EBG3
Text GLabel 2750 3750 2    50   BiDi ~ 0
EBG2
Text GLabel 2750 3850 2    50   Input ~ 0
EBG1
Text GLabel 2750 3950 2    50   BiDi ~ 0
EBG0
Text GLabel 2750 4050 2    50   BiDi ~ 0
ABOE1
Text GLabel 8150 1850 2    50   Input ~ 0
ABOE1_FPGA
Text GLabel 2750 4150 2    50   BiDi ~ 0
EBR4
Text GLabel 2750 4250 2    50   BiDi ~ 0
EBR3
Text GLabel 8150 1350 2    50   Output ~ 0
EBR1_FPGA
Text GLabel 8150 1150 2    50   Output ~ 0
EBR2_FPGA
Text GLabel 8150 1250 2    50   Output ~ 0
EBR3_FPGA
Text GLabel 2750 4350 2    50   BiDi ~ 0
EBR2
Text GLabel 2750 4450 2    50   BiDi ~ 0
EBR1
Text GLabel 2750 4550 2    50   BiDi ~ 0
EBR0
Text GLabel 2750 4850 2    50   BiDi ~ 0
EDS1
Text GLabel 2750 4750 2    50   BiDi ~ 0
BINT
Text GLabel 950  2300 0    50   BiDi ~ 0
RMC
Text GLabel 2750 2450 2    50   BiDi ~ 0
CLK90
Text GLabel 2750 5350 2    50   Input ~ 0
VCC
Text GLabel 8150 2150 2    50   Output ~ 0
BINT_FPGA
Text GLabel 8150 4600 2    50   BiDi ~ 0
SLAVE4_FPGA
$Sheet
S 4350 6700 1050 500 
U 608A10F5
F0 "ReBuster_FPGA" 50
F1 "ReBuster_FPGA.sch" 50
$EndSheet
Text GLabel 7150 2250 0    50   BiDi ~ 0
FCS
Text GLabel 9200 1950 0    50   BiDi ~ 0
CCS
Text GLabel 9200 2050 0    50   BiDi ~ 0
A2
Text GLabel 9200 2150 0    50   BiDi ~ 0
A1
Text GLabel 9200 2250 0    50   BiDi ~ 0
A0
Text GLabel 9200 2450 0    50   BiDi ~ 0
RW
Text GLabel 9200 2650 0    50   BiDi ~ 0
SIZ0
Text GLabel 9200 3250 0    50   BiDi ~ 0
SIZ1
Text GLabel 9200 3150 0    50   BiDi ~ 0
AS
Text GLabel 9200 3050 0    50   Output ~ 0
DS
Text GLabel 9200 2950 0    50   BiDi ~ 0
DSACK0
Text GLabel 9200 2850 0    50   BiDi ~ 0
DSACK1
Text GLabel 9200 2750 0    50   BiDi ~ 0
STERM
Wire Wire Line
	2750 5700 2750 5800
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	2750 5900 2750 6000
Text GLabel 9200 1850 0    50   BiDi ~ 0
RMC
Text GLabel 9200 1750 0    50   BiDi ~ 0
SBR
Text GLabel 9200 1550 0    50   BiDi ~ 0
SBG
Text GLabel 9200 1450 0    50   BiDi ~ 0
CIIN
Wire Wire Line
	2750 5350 2750 5450
Text GLabel 9200 1350 0    50   BiDi ~ 0
MTACK
Text GLabel 9200 1250 0    50   BiDi ~ 0
DTACK
Text GLabel 9200 1150 0    50   BiDi ~ 0
DOE
Text GLabel 9200 1050 0    50   BiDi ~ 0
WAIT
Text GLabel 9200 6100 0    50   BiDi ~ 0
BR
Text GLabel 9200 6000 0    50   BiDi ~ 0
BG
Text GLabel 9200 5900 0    50   BiDi ~ 0
BGACK
Text GLabel 9200 5800 0    50   BiDi ~ 0
HLT
Text GLabel 9200 5300 0    50   BiDi ~ 0
BERR
Text GLabel 9200 5600 0    50   BiDi ~ 0
RESET
Text GLabel 9200 5700 0    50   BiDi ~ 0
CPUCLK
Text GLabel 9200 5500 0    50   BiDi ~ 0
C7M
Text GLabel 9200 4600 0    50   BiDi ~ 0
CDAC
Text GLabel 9200 5000 0    50   BiDi ~ 0
D2P
Text GLabel 9200 4900 0    50   BiDi ~ 0
DBOE1
Text GLabel 9200 4000 0    50   BiDi ~ 0
DBOE0
Text GLabel 9200 3900 0    50   BiDi ~ 0
DBR16
Text GLabel 9200 4100 0    50   BiDi ~ 0
DBLT
Text GLabel 9200 4200 0    50   BiDi ~ 0
READ
Text GLabel 9200 4300 0    50   BiDi ~ 0
EDS2
Text GLabel 9200 4400 0    50   BiDi ~ 0
EDS3
Text GLabel 9200 4700 0    50   BiDi ~ 0
LOCK_EA1
Text GLabel 9200 4800 0    50   BiDi ~ 0
ABOE2
Text GLabel 7150 5500 0    50   BiDi ~ 0
ABOE0
Text GLabel 950  5100 0    50   BiDi ~ 0
MS2
Text GLabel 7150 5700 0    50   BiDi ~ 0
MS2
Text GLabel 7150 5800 0    50   BiDi ~ 0
MTCR
Text GLabel 2750 4650 2    50   BiDi ~ 0
MS0
Text GLabel 7150 5900 0    50   BiDi ~ 0
CINH
Text GLabel 7150 6000 0    50   BiDi ~ 0
A3
Text GLabel 7150 6100 0    50   BiDi ~ 0
CBREQ
Text GLabel 7150 5300 0    50   BiDi ~ 0
CBACK
Text GLabel 7150 5100 0    50   BiDi ~ 0
IOZ2
Text GLabel 7150 5000 0    50   BiDi ~ 0
MEMZ2
Text GLabel 7150 4900 0    50   BiDi ~ 0
ADDRZ3
Text GLabel 7150 4800 0    50   BiDi ~ 0
MS1
Text GLabel 7150 4700 0    50   BiDi ~ 0
OWN
Text GLabel 7150 4600 0    50   BiDi ~ 0
EBGACK
Text GLabel 7150 5600 0    50   Input ~ 0
CLK90
Text GLabel 7150 4400 0    50   BiDi ~ 0
SLAVE4
Text GLabel 7150 4300 0    50   BiDi ~ 0
EA2
Text GLabel 7150 4200 0    50   BiDi ~ 0
EA3
Text GLabel 7150 2150 0    50   BiDi ~ 0
EDS1
Text GLabel 7150 2050 0    50   BiDi ~ 0
BINT
Text GLabel 7150 1550 0    50   BiDi ~ 0
MS0
Text GLabel 7150 1450 0    50   BiDi ~ 0
EBR0
Text GLabel 7150 1250 0    50   BiDi ~ 0
EBR1
Text GLabel 7150 1050 0    50   BiDi ~ 0
EBR2
Text GLabel 7150 1150 0    50   BiDi ~ 0
EBR3
Text GLabel 7150 1350 0    50   BiDi ~ 0
EBR4
Text GLabel 7150 1750 0    50   BiDi ~ 0
ABOE1
Text GLabel 7150 1850 0    50   BiDi ~ 0
EBG0
Text GLabel 7150 1950 0    50   Input ~ 0
EBG1
Text GLabel 7150 2650 0    50   BiDi ~ 0
EBG2
Text GLabel 7150 2750 0    50   BiDi ~ 0
EBG3
Text GLabel 2750 3550 2    50   BiDi ~ 0
EBG4
Text GLabel 7150 2850 0    50   BiDi ~ 0
EBG4
Text GLabel 7150 2950 0    50   BiDi ~ 0
BIGZ
Text GLabel 7150 3050 0    50   BiDi ~ 0
SLAVE0
Text GLabel 2750 3250 2    50   BiDi ~ 0
SLAVE1
Text GLabel 7150 3150 0    50   BiDi ~ 0
SLAVE1
Text GLabel 2750 3150 2    50   BiDi ~ 0
SLAVE2
Text GLabel 7150 3250 0    50   BiDi ~ 0
SLAVE2
Text GLabel 2750 3050 2    50   BiDi ~ 0
SLAVE3
Text GLabel 7150 3900 0    50   BiDi ~ 0
SLAVE3
Text GLabel 2750 2950 2    50   BiDi ~ 0
EBCLR
Text GLabel 7150 4000 0    50   BiDi ~ 0
EBCLR
Text GLabel 2750 2850 2    50   BiDi ~ 0
EDS0
Text GLabel 7150 4100 0    50   BiDi ~ 0
EDS0
$Comp
L ReBuster:Super_Buster_socket U8
U 1 1 67490817
P 4800 3500
F 0 "U8" H 4800 3400 50  0000 C CNN
F 1 "PLCC_84_plug" H 4800 3500 50  0000 C CNN
F 2 "ReBuster:PLCC-84_TH_pin_holes" H 5200 6000 50  0001 L CIN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text GLabel 5700 2350 2    50   BiDi ~ 0
EBGACK
Text GLabel 5700 2550 2    50   BiDi ~ 0
SLAVE4
Text GLabel 5700 2650 2    50   BiDi ~ 0
EA2
Text GLabel 5700 2750 2    50   BiDi ~ 0
EA3
Text GLabel 5700 3350 2    50   BiDi ~ 0
SLAVE0
Text GLabel 5700 3450 2    50   BiDi ~ 0
BIGZ
Text GLabel 5700 3650 2    50   BiDi ~ 0
EBG3
Text GLabel 5700 3750 2    50   BiDi ~ 0
EBG2
Text GLabel 5700 3850 2    50   Input ~ 0
EBG1
Text GLabel 5700 3950 2    50   BiDi ~ 0
EBG0
Text GLabel 5700 4050 2    50   BiDi ~ 0
ABOE1
Text GLabel 5700 4150 2    50   BiDi ~ 0
EBR4
Text GLabel 5700 4250 2    50   BiDi ~ 0
EBR3
Text GLabel 5700 4350 2    50   BiDi ~ 0
EBR2
Text GLabel 5700 4450 2    50   BiDi ~ 0
EBR1
Text GLabel 5700 4550 2    50   BiDi ~ 0
EBR0
Text GLabel 5700 4850 2    50   BiDi ~ 0
EDS1
Text GLabel 5700 4750 2    50   BiDi ~ 0
BINT
Text GLabel 5700 2450 2    50   BiDi ~ 0
CLK90
Text GLabel 5700 4650 2    50   BiDi ~ 0
MS0
Text GLabel 5700 3550 2    50   BiDi ~ 0
EBG4
Text GLabel 5700 3250 2    50   BiDi ~ 0
SLAVE1
Text GLabel 5700 3150 2    50   BiDi ~ 0
SLAVE2
Text GLabel 5700 3050 2    50   BiDi ~ 0
SLAVE3
Text GLabel 5700 2950 2    50   BiDi ~ 0
EBCLR
Text GLabel 5700 2850 2    50   BiDi ~ 0
EDS0
Text GLabel 3900 1000 0    50   BiDi ~ 0
FCS
Text GLabel 3900 1100 0    50   BiDi ~ 0
CCS
Text GLabel 3900 1200 0    50   BiDi ~ 0
A2
Text GLabel 3900 1300 0    50   BiDi ~ 0
A1
Text GLabel 3900 1400 0    50   BiDi ~ 0
A0
Text GLabel 3900 1500 0    50   BiDi ~ 0
RW
Text GLabel 3900 1600 0    50   BiDi ~ 0
SIZ0
Text GLabel 3900 1700 0    50   BiDi ~ 0
SIZ1
Text GLabel 3900 1800 0    50   BiDi ~ 0
AS
Text GLabel 3900 1900 0    50   Input ~ 0
DS
Text GLabel 3900 2000 0    50   BiDi ~ 0
DSACK0
Text GLabel 3900 2400 0    50   BiDi ~ 0
SBR
Text GLabel 3900 2500 0    50   BiDi ~ 0
SBG
Text GLabel 3900 2600 0    50   BiDi ~ 0
CIIN
Text GLabel 3900 2700 0    50   BiDi ~ 0
MTACK
Text GLabel 3900 3000 0    50   BiDi ~ 0
WAIT
Text GLabel 3900 3100 0    50   BiDi ~ 0
BR
Text GLabel 3900 3200 0    50   BiDi ~ 0
BG
Text GLabel 3900 3300 0    50   BiDi ~ 0
BGACK
Text GLabel 3900 4500 0    50   BiDi ~ 0
READ
Text GLabel 3900 4400 0    50   BiDi ~ 0
DBLT
Text GLabel 3900 3400 0    50   BiDi ~ 0
HLT
Text GLabel 3900 3600 0    50   BiDi ~ 0
RESET
Text GLabel 3900 3800 0    50   BiDi ~ 0
C7M
Text GLabel 3900 3900 0    50   BiDi ~ 0
CDAC
Text GLabel 3900 4000 0    50   BiDi ~ 0
D2P
Text GLabel 3900 4100 0    50   BiDi ~ 0
DBOE1
Text GLabel 3900 4200 0    50   BiDi ~ 0
DBOE0
Text GLabel 3900 4300 0    50   BiDi ~ 0
DBR16
Text GLabel 3900 4600 0    50   BiDi ~ 0
EDS2
Text GLabel 3900 2100 0    50   BiDi ~ 0
DSACK1
Text GLabel 3900 4700 0    50   BiDi ~ 0
EDS3
Text GLabel 3900 4800 0    50   BiDi ~ 0
LOCK_EA1
Text GLabel 3900 2200 0    50   BiDi ~ 0
STERM
Text GLabel 3900 4900 0    50   BiDi ~ 0
ABOE2
Text GLabel 3900 3700 0    50   BiDi ~ 0
CPUCLK
Text GLabel 3900 2900 0    50   BiDi ~ 0
DOE
Text GLabel 3900 5000 0    50   BiDi ~ 0
ABOE0
Text GLabel 3900 3500 0    50   BiDi ~ 0
BERR
Text GLabel 3900 5200 0    50   BiDi ~ 0
MTCR
Text GLabel 3900 5300 0    50   BiDi ~ 0
CINH
Text GLabel 3900 5400 0    50   BiDi ~ 0
A3
Text GLabel 3900 5500 0    50   BiDi ~ 0
CBREQ
Text GLabel 3900 5600 0    50   BiDi ~ 0
CBACK
Text GLabel 3900 5700 0    50   BiDi ~ 0
IOZ2
Text GLabel 3900 5800 0    50   BiDi ~ 0
MEMZ2
Text GLabel 3900 5900 0    50   BiDi ~ 0
ADDRZ3
Text GLabel 3900 6000 0    50   BiDi ~ 0
MS1
Text GLabel 3900 6100 0    50   BiDi ~ 0
OWN
Text GLabel 3900 2800 0    50   BiDi ~ 0
DTACK
Text GLabel 3900 2300 0    50   BiDi ~ 0
RMC
Text GLabel 3900 5100 0    50   BiDi ~ 0
MS2
Text GLabel 5700 6000 2    50   Input ~ 0
GND
Text GLabel 5700 5350 2    50   Input ~ 0
VCC
Wire Wire Line
	5700 5350 5700 5450
Wire Wire Line
	5700 5700 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5800 5700 5900
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5700 6000
Text GLabel 9200 5100 0    50   Input ~ 0
GND
Text GLabel 7150 2450 0    50   Input ~ 0
GND
Text GLabel 8150 1550 2    50   Output ~ 0
EBR0_FPGA
NoConn ~ 8150 2450
Text GLabel 10200 2350 2    50   BiDi ~ 0
A0_FPGA
Text GLabel 10200 2850 2    50   BiDi ~ 0
DSACK1_FPGA
Text GLabel 10200 2950 2    50   BiDi ~ 0
DSACK0_FPGA
NoConn ~ 10200 5200
$EndSCHEMATC
