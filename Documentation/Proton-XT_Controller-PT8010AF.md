# Proton PT8010AF - PC Bus, CPU, and Peripheral Controller

## Introduction

Proton PT8010AF controller was used in several late 80's XT-compatible motherboards. It appears to be a clone of [Faraday FE2010A](Faraday-XT_Controller-FE2010A.md).

Unfortunately I was not able to find Proton PT8010AF datasheet, so I [reverse-engineered a PT8010AF-based motherboard](https://github.com/skiselev/Proton_Turbo_XT).
This work showed that Proton PT8010AF has exactly the same pinout as Faraday FE2010A. I also acquired a PT8010AF, installed in a Micro 8088 system, and tested it.

## Can Faraday FE2010A be replaced with Proton PT8010AF?

Proton PT8010AF will work instead of Faraday FE2010A in a Micro 8088 system. I haven't tested other systems, but it is very likely that it will work there too.

## Differences between Proton PT8010AF and Faraday FE2010A

During my testing so far I found two differences between Proton PT8010AF and Faraday FE2010A documented below.

### DRAM Refresh

In a Micro 8088 system, running [Micro 8088 BIOS Version 0.9.8](https://github.com/skiselev/8088_bios), it appears that DRAM refresh is enabled by default on Proton PT8010AF,
while it is disabled on Faraday FE2010A. Since DRAM refresh inserts DMA cycles, it slows down the system. My measurements show up to 15% slowdown. Note that the Micro 8088 uses SRAM memory, so the memory does not need to be refreshed.

It appears that in both chipsets, the DRAM refresh is disabled by **writting** port 0x43 (8254 PIT Control Register) and selecting channel 1,
and enabled by **reading** port 0x41 (8254 PIT Channel 1 Register). The weird thing is that the BIOS **writes** port 0x43, and then **writes** port 0x41,
but it never reads port 0x41, so the refresh should remain disabled. Perhaps PT8010AF also uses 0x41 port write to enable the refresh?

### IORDY Timing

It appears that Proton PT8010AF samples IORDY input later than Faraday FE2010A does. The difference in behaviour in my case is observable when running a Micro 8088 system
with a Trident TVGA9000i card, in the 9.54 MHz Turbo mode, with zero memory wait states (port 0x63 - Chipset Configuration Register, bits 7 and 5 set to 1).
In this case with a FE2010A, I observe glitches on video output, apparently resulting from the chipset ignoring VGA controller IO_CH_RDY requests to insert wait cycles
(video controllers almost always insert wait cycles when accessing video memory), while with Proton PT8010AF there are no glitches and wait states are inserted correctly.
I suspect that there is a difference in the time when IORDY is sampled, and perhaps Proton PT8010AF samples it a bit later, giving VGA controller an opportunity to activate it
before it gets sampled.
