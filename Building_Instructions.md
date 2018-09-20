# Micro 8088 - Building Instructions

## Prerequisites

### Tools, Equipment, and Supplies

* Soldering iron with a fine tip. Temperature controlled soldering station is recommended
* Needle nose pliers for forming components' leads
* Small side cutters for cutting components' leads
* Universal programmer capable of programming SST39F010A Flash ROM ICs, PIC12F629 Microcontrollers, and ATF16V8B SPLDs. For example, MiniPro TL866CS or MiniPro TL866A
* Multimeter with frequency measurement, an oscilloscope, or a logic analyzer can be beneficial for troubleshooting
* Desk lamp, magnifying glass
* Electric drill and drill bits for drilling holes in the ISA bracket
* Small semi-round file for smoothing holes in the ISA bracket
* PLCC IC extraction tool
* Small flat and Philips screwdrivers
* Solder suitable for soldering electronics. For example: rosin core Sn63/Pb37, Sn60/Pb40, or a lead-free solder such as Sn96.5/Ag3.0/Cu0.5 (sometimes referred to as SAC305)
* Solder wick for removing excess of solder
* 99% Isopropyl Alcohol for removing the excess of flux after soldering
* Lint free wipes, used toothbrush, cotton swabs for cleaning the PCB before and after soldering

### Parts

#### Procuring Parts
The list of parts provided in the [Bill of Materials](README.md#bill-of-materials---version-11) section of the [README.md](README.md) file. It also provides the recommended sources for the parts.
Most of the parts are available from electronic components distributors such as [Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=57e2f0df1d) and [Digi-Key](https://www.digikey.com).
Many components are also available, frequently cheaper, from smaller stores, such as [Unicorn Electronics](http://www.unicornelectronics.com/), or on eBay.

The Micro 8088 PCBs are provided by the members of [RetroBrew Computers group](https://retrobrewcomputers.org/doku.php?id=boardinventory#xi_8088_project_sergey_kiselev).
Alternatively they can be ordered from a PCB manufacturing service, such as [OSH Park](https://oshpark.com/shared_projects/xbWzfre6),
using [Gerber](gerber) or [KiCad](KiCad) files provided in this GitHub repository.

Faraday FE2010A chip is available from a few sellers on eBay, and can be also obtained from some Chinese IC distributors.

The 8088 processor is no longer manufactured, but still can be obtained from several sources.
It can be replaced with CMOS version - 80C88, which is still manufactured by [Intersil](https://www.intersil.com/en/products/space-and-harsh-environment/harsh-environment/microprocessors-and-peripherals/80C88.html).
Alternatively NEC V20 CPU can be used, this CPU is slightly faster than the original 8088, and supports 80186+ instruction set.

The 8087 math coprocessor is an optional component. Not many programs use it, and not many PCs/XTs and compatible computers in 1980's had it installed.
Still, if needed it can be obtained on eBay. Intel D8087-1 is the recommended part (-1 suffix means 10 MHz clock frequency).

#### Parts Replacement

* The recommended logic family is the Fast TTL 74F-series
  * Possible replacements are Advanced Low-Power Schottky 74ALS-series, or CMOS 74ACT-series logic
  * 74LS, 74HCT, 74AHCT series logic might work as well, but have not been tested
* The recommended CPU is 10 MHz 8088, for example AMD P8088-1, or Siemens SAB 8088-1-P
  * Possible replacements are 10 MHz or higher NEC V20 (μPD70108C-10) or NEC V20HL (μPD70108HCZ-10, μPD70108HCZ-16)
  * 8 MHz 8088-2, 80C88-2, and NEC V20 (μPD70108C-8) parts might work as well
* The recommended SPLD is Atmel ATF16V8B. It can be replaced with Lattice GAL16V8D or similar
  * Make sure that your programmer supports the SPLD type you're planning to use
  * Note that SPLD part is optional, and a 74F00 logic IC can be used instead. See the [Optional Components](#optional-components) section below.
* The recommended Flash ROM part is Microchip SST39SF010A
  * Other 128 KiB, 5V-only Flash ROM ICs can be used, for example Atmel AT29C010, Winbond W29EE011, Greenliant GLS29EE010, AMD Am29F010B
* The recommended SRAM part is Alliance Memory AS6C4008-55PCN
  * Other 512 KiB, TTL compatible SRAM ICs should work, for example Hitachi HM628512, BSI BS62LV4006PC
* It is recommended to use ceramic multilayer capacitors with 5 mm lead pitch
  * It is possible to use 2.5 mm lead pitch or axial capacitors by forming their leads accordingly
  * Electrolytic or tantalum capacitors can be used for C18-C20 10 uF. Make sure to observe the polarity in this case
* Either 28.63636 MHz or 14.81313 MHz crystal X1 can be used. The 28.63636 MHz is the recommended value. Make sure to set JP2 according to the selected crystal frequency

#### Optional Components

* Either the SPLD IC U16 or the 74F00 logic IC U14 should be installed (but not both together)
  * The SPLD provides UMB (upper memory blocks) support, and supports read/write access to the Flash ROM
  * The 74F00 supports only 640 KiB of base RAM, and allows read-only access to the Flash ROM. It is not needed to install the DIP switch SW3 if using 74F00
 * 8087 math co-processor U1 is completely optional
* The second SRAM U6 is optional, the system memory size will be limited to 512 KiB if that IC is not installed
* DIP IC sockets are optional, but it is highly recommended to install them for the following ICs:
  * Processor and math coprocessor - U1 and U2
  * PIC12F629 microcontroller - U15
  * SPLD IC - U16
  * Memory ICs - U4 - U6; or at least of the Flash ROM - U4
* The SP1 speaker is optional, and not required if using an external speaker, or no speaker at all

### Other Components Required to Build Functional Computer System

* ISA Backplane
* ISA Graphics/Display Card
* ISA Disk controller and matching disk drives
  * ISA Floppy Disk controller and Floppy drives with cables
  * XT-IDE controller and IDE disk or compact flash card
  * XT-CF-Lite controller and compact flash card
* Optionally - ISA Sound Card
* Power supply (matching the backplane)
* Case or a chassis to mount the system on, or spacers to put under the backplane
* Operating system and software to install on the system
  * MS-DOS
  * File manager and other utilities
  * Diagnostics and benchmark software
  * Games

## Building the Micro 8088 Board

### Build Sequence

1. Inspect the PCB for obvious defects, such as deep scratches or short-circuits between traces
2. Clean the PCB with an alcohol wipe
3. Solder the components, going from lower profile components to higher profile ones
  * Form the leads and solder the D1 diode. Pay attention to the diode's polarity (the black band on the diode should match the band on the silkscreen)
  * Solder the R1-R8 resistors
  * Solder the X1 crystal. You might want to place a piece of a non-conductive plastic, e.g. a nylon washer between the crystal and the PCB
  * Solder the C1-C32 capacitors. Pay attention to the capacitors polarity if using polarized capacitors
  * Solder the RR1-RR5 resistor arrays. Pay attention to the orientation - pin number 1 is usually marked with a dot on the resistor array. Square pads on the PCB are used to mark the first pin
  * Solder all the DIP sockets - U1, U2, U4 - U16. Pay close attention to the orientation of the sockets
  * Solder the PLCC socket for U3. Pay close attention to the orientation of this socket
  * Solder the DIP switches SW2 and SW3
  * Solder the LED D2. Pay attention to the LED polarity. If using a regular 3 mm LED you might want to bend its leads at the right angle, so that it points towards, and sticks through the ISA bracket
  * Solder the Q1 transistor
  * Solder the P2, P3, JP1 - JP4 headers. If using SPLD you don't need solder JP3 - JP4 headers. Also if using 28.62626 MHz crystal, a wire jumper can be installed in place of the JP2 header, or it could be left unpopulated for 14.81313 MHz crystal
  * Solder the SW1 tactile button
  * Solder the F1 polyfuse
  * Solder the P1 Mini DIN connector
  * Solder the SP1 speaker. Pay attention to the polarity
4. Carefully inspect all the solder joints. Re-solder if needed. Optionally use a multimeter to check the board for short-circuits, and for the power supply signals connectivity
5. Clean the board using cotton swaps, wipes, and the toothbrush soaked in alcohol
6. Program the Flash ROM with the [BIOS image](BIOS)
7. Program the PIC12F629 microcontroller with the [AT2XT Firmware](www.vcfed.org/forum/showthread.php?26426-AT2XT-keyboard-converter)
8. If using SPLD, program it with this [fuse map](SPLD/micro_8088_prod.jed)
9. Carefully install ICs into the sockets. Use a hard non-static surface to bend the pins of ICs in DIP packages as needed. Double check the orientation of the ICs. Make sure that all ICs pins are inserted into the sockets, and not bent. Note that FE2010A is installed upside down compared to other ICs.
10. Inspect the completed board once again
11. Install the configuration jumpers, and set the DIP switches as needed. Refer to the [Jumpers, Connectors, and Switches](README.md#jumpers-connectors-and-switches) section of the [README.md](README.md) file
12. Drill the holes in the ISA bracket to match with the PS/2 Mini DIN connector, the reset switch, and the LED. Finish the holes with a file
13. Attach the ISA bracket to the board using two 4-40 x 1/4" screws
14. Install the Micro 8088 board and other ISA cards in the ISA backplane. Connect the power supply
15. Turn on the power, test the board, install your favorite software, and enjoy!

## Troubleshooting Tips

* Inspect your board for any soldering issues
* Check the jumpers and the switches settings. Pay attention to the SW3 switch settings, and make sure that the selected UMB addresses do not conflict with BIOS extension ROMs. For example 0xC0000-0xC7FFF range is normally used by VGA BIOS, make sure that the corresponding switch is turned off when using VGA card
* Make sure that your system is getting the power, and that power supply voltage is within 5%-10% range of the nominal voltage
* Observe the system activity
  * Does it produce any beeping sounds?
  * Using multimeter with frequency measurement or an oscilloscope check for pulses on the key processor and chipset signals:
    * OSC, and CLK (CPU clock) signals
    * AD0 signal on the CPU, A0 signal on ISA bus
    * /MEMR, /MEMW, /IOR, /IOW signals on ISA bus
  * Using an ISA POST card or a backplane with a POST display, check if system outputs any POST codes. If so, is there any particular code it is getting stuck on?
