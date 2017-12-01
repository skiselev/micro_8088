# Faraday FE2010A - PC Bus, CPU, and Peripheral Controller

## Introduction

Faraday FE2010A was manufactured in late 1980's and perhaps early 1990's by Western Digital Corp., which had acquired Faraday Electronics Inc. in 1987.
Faraday FE2010A is an enhanced version of Faraday FE2010 controller, the main difference is support for higher CPU clock frequencies (aka turbo mode).
Faraday FE2010A was one of the earlier PC chipsets. It implements the Intel 8xxx ICs (excluding the microprocessor and the math coprocessor)
and the glue logic found on an IBM XT motherboard. Thus, it allows implementing an XT compatible system with a minimal number of components.

I was not able to find the original Faraday FE2010A datasheet, and this document is an attempt to combine the information gathered from
various sources and experimentation.

## Detailed Description

Most of the hardware specifications of Faraday FE2010A, including the pinout are similar to Faraday FE2010, and they are documented in
the [Faraday FE2010 datasheet](Documentation/Faraday-XT_Controller-FE2010.pdf).

### Hardware Differences Between Faraday FE2010A and Faraday FE2010

Faraday FE2010 only supports PC/XT standard 4.77 MHz CPU clock frequency using 14.31818 crystal oscillator.
Faraday FE2010A can provide 4.77 MHz and 7.15 MHz CPU clock frequencies using 14.31818 MHz crystal oscillator,
or 4.77 MHz, 7.15 MHz, and 9.54 MHz CPU clock frequencies using 28.63636 MHz crystal oscillator.
Faraday FE2010A uses pin 16 (previously unused on FE2010) to indicate the crystal frequency as follows:

* 14.31818 MHz crystal oscillator - pin 16 pulled up, e.g. connected to +5V using a 4.7 kohm resistor
* 28.63636 MHz crystal oscillator - pin 16 pulled down, e.g. connected to the ground

It seems to be a difference in the way Faraday FE2010A implements DRAM controller: Faraday FE2010 has only a single bit in the
Configuration Register to set the DRAM size, while Faraday FE2010A implements two such bits.

## Faraday FE2010A Programming

### I/O Map

Address     | I/O Resource
------------|-------------
0x00 - 0x0F | 8237 Compatible DMA Controller
0x10 - 0x1F | Reserved
0x20 - 0x21 | 8259 Compatible Interrupt Controller
0x22 - 0x3F | Reserved
0x40 - 0x42 | 8253 Compatible Timer
0x44 - 0x5F | Reserved
0x60        | Keyboard Data Register
0x61        | Control Register (aka Port B)
0x62        | Switch Register (aka Port C)
0x63        | Configuration Register
0x64 - 0x6F | Reserved
0x70 - 0x7F | Unused
0x81 - 0x83 | DMA Page Registers
0x84 - 0x9F | Reserved
0xA0        | NMI Mask Register
0xA1 - 0xFF | Reserved

The I/O space is decoded to be compatible with the IBM PC I/O decoding scheme. This means that the upper 6 address lines are not
used in decoding the I/O address. To further clarify this, the address of the NMI Mask Register is located at XXXX XX00 1010 000 binary.
X indicates a "don't care" condition.

### Keyboard Data Register

The Keyboard Data Register is a read only register that is used to read data from the keyboard. When a character is in the Keyboard Data
Register, interrupt 1 will be sent to the Interrupt Controller. The Keyboard Data Register may be cleared by setting bit 7 of Control
Register (setting it to 1 and resetting it to 0).

### DMA Page Registers

The Page Registers are write only registers used to generate address bits 16 - 19 during a DMA transfer.

Address | Page Register
--------|--------------
81      | DMA Channel 2
82      | DMA Channel 3
83      | DMA Channel 1

Data Bit | Function
---------|---------
0        | Address Bit 16
1        | Address Bit 17
2        | Address Bit 18
3        | Address Bit 19

### NMI Mask Register

The NMI Mask Register (I/O Address 0xA0) is used to enable the NMI to the CPU. It is a write only register

Data Bit | Function
---------|---------
0 - 6    | Not Used
7        | 1 = Enable NMI

### Control Register

The Control Register (I/O Address 0x61) emulates the behavior of 8255 PPI Port B, as implemented in the standard IBM XT design.
It is a read/write register: writing it controls the corresponding functions, reading it returns the last written value.

Data Bit | Function
---------|---------
0        | Timer 2 Gate
1        | Enable Speaker
2*       | Switch Select
3*       | Not Used
4        | Disable Parity Check
5        | Disable I/O Check
6        | Enable Keyboard Clock
7        | Clear Keyboard Data Register

*Note: Bits 2 and 3 are swapped when compared to the standard IBM PC architecture*

### Switch Register

The Switch Register (I/O Address 0x62) is a read/write register.
In read mode it emulates the behavior of 8255 PPI Port C, as implemented in the standard IBM XT design.
In write mode it allows setting the values for the emulated IBM XT configuration DIP switch (that can be later read from this register).

#### Switch Register Functions - Write Mode

Data Bit | Function
---------|-----------------
0        | Not Used (SW1 value)
1        | 8087 Installed (SW2 value)
2 - 3    | On Board System Memory Size (SW3 - SW4 values)
4 - 5    | Not Used (SW5 - SW6 values are set using the actual inputs from VID0 and VID1 pins)
6 - 7    | Number of Floppies (SW7 - SW8 values)

#### Switch Register Functions - Read Mode

The switch values (bits 0 - 3) depend on the Switch Select bit (bit 2) setting in the control register.

Data Bit | Function with Switch Select = 0
---------|-----------------
0 - 1    | VID0 and VID0 pins (SW5 and SW6 values)
2 - 3    | Number of Floppies, as written to bits 6 - 7 of this register (SW7 - SW8 values)
4        | Timer 2 Output
5        | Timer 2 Output
6        | I/O Channel Check
7        | RAM Parity Check

Data Bit | Function with Switch Select = 1
---------|-----------------
0        | Value written to bit 0 of this register (SW1 value)
1        | 8087 Installed, as written to bit 1 of this register (SW2 value)
2 - 3    | On Board System Memory Size as written to bits 2 - 3 of this register (SW3 - SW4 values)
4        | Timer 2 Output
5        | Timer 2 Output
6        | I/O Channel Check
7        | RAM Parity Check

### Configuration Register

The Configuration Register (I/O Address 0x63) is a write only register that is used for FE2010A configuration.
If bit 3 is written, bits 0 - 4 of this register and the switch register are locked in that they may not be written to.
This lock is removed by a system reset.

Data Bit | Function
---------|----------
0        | Disable Parity Checker
1        | Enable 8087 NMI
2        | On Board RAM size (bit 0)
3        | lock register (bits 0-4)
4        | On Board RAM size (bit 1)
5        | Fast Mode (0 RAM wait states)
6        | 7.15 MHz CPU clock
7        | 9.54 MHz CPU clock

Data bit 0 must always be one on systems without parity checking, for example in systems using SRAM.
Data bit 1 most always be zero when no 8087 is present and data bit 1 must always be a one when 8087 is present.

#### On Board RAM Size

On Board RAM size refers to the number of banks of memory supported by the FE2010A DRAM controller

Configuration Register Bit 4 | Configuration Register Bit 2 | Memory Banks | On Board RAM size
-----------------------------|------------------------------|--------------|------------------
0                            | 1                            | 1            | 256K
1                            | 0                            | 2            | 512K
0                            | 0                            | 3            | 640K

*Note: On Board RAM size settings doesn't seem to affect systems using SRAM (need check if they are not used to determine on board memory size for wait state generation)*

#### CPU Clock Frequency and Wait States

Configuration Register Bit 7 | Configuration Register Bit 6 | Configuration Register Bit 5 | CPU Speed | I/O Wait States | On Board Memory Wait States | Memory Bus Wait States
-----------------------------|------------------------------|------------------------------|-----------|-----------------|-----------------------------|-----------------------
0                            | 0                            | X                            | 4.77 MHz  | 1               | 0                           | 0
0                            | 1                            | 0                            | 7.15 MHz  | 4               | 0                           | 2
0                            | 1                            | 1                            | 7.15 MHz  | 4               | 0                           | 0
1                            | X                            | 0                            | 9.54 MHz  | 6               | 0                           | 4
1                            | X                            | 1                            | 9.54 MHz  | 6               | 0                           | 0

### Counter/Timer Control

The timer section of the FE2010A is similar in design to the Intel 8253 Programmable Interval Timer.
The timer inputs are internally connected to a 1.19 MHz clock and the outputs are appropriately connected to configure the timer
for the PC/XT architecture. Channel 0 is used by the system to provide a real time clock to interrupt 0. Channel 1 is directly connected
to the DMA channel 0 request line and provides timing for the Dynamic RAM refresh. An I/O read from port 0x41 turns refresh on and
an I/O write to port 0x43 selecting counter 1 turns refresh off. The channel 2 output is connected to the SPKR signal and provides tone
generation.

The timer may be programmed in the same manner as the 8253. It should be noted, however, that the modes of the timer defined above are
hardwired in the component and can not be changed. The timer has four registers located at I/O addresses 0x40 to 0x43.







