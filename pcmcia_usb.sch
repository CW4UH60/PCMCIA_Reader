EESchema Schematic File Version 4
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PCMCIA to USB Adapter"
Date "2025-02-19"
Rev "1.0"
Comp "Custom Design"
Comment1 "STM32F407-based Adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr

$Comp
L MCU_ST_STM32:STM32F407VGT6 U1
U 1 1 5F4A9E10
P 4000 3000
F 0 "U1" H 4000 2000 50  0000 C CNN
F 1 "STM32F407VGT6" H 4000 1900 50  0000 C CNN
F 2 "Package_LQFP:LQFP-100" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
    1    4000 3000
    1    0    0    -1
$EndComp

$Comp
L Connector_Generic:Conn_01x16 PCMCIA1
U 1 1 5F4A9E11
P 6000 3000
F 0 "PCMCIA1" H 6000 3900 50  0000 C CNN
F 1 "Molex 67490-8020" H 6000 3800 50  0000 C CNN
F 2 "Connector_PC_Card:PCMCIA_Slot" H 6000 3700 50  0000 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
    1    6000 3000
    1    0    0    -1
$EndComp

$Comp
L Connector_USB:USB_C J1
U 1 1 5F4A9E12
P 2000 3000
F 0 "J1" H 2000 3600 50  0000 C CNN
F 1 "USB-C" H 2000 3500 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle" H 2000 3400 50  0000 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
    1    2000 3000
    1    0    0    -1
$EndComp

$EndSCHEMATIC
