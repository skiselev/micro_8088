# Proton PT8010AF - PC Bus, CPU, and Peripheral Controller

## Introduction

Proton PT8010AF controller was used in several late 80's XT-compatible motherboards. It appears to be a clone of [Faraday FE2010A](Faraday-XT_Controller-FE2010A.md).

Unfortunately I was not able to find Proton PT8010AF datasheet, so I [reverse-engineered a PT8010AF-based motherboard](https://github.com/skiselev/Proton_Turbo_XT).
This work showed that Proton PT8010AF has exactly the same pinout as Faraday FE2010A. I also acquired a PT8010AF, installed in a Micro 8088 system, and tested it.

## Can Faraday FE2010A be replaced with Proton PT8010AF?

Proton PT8010AF will work instead of Faraday FE2010A in a Micro 8088 system. I haven't tested other systems, but it is very likely that it will work there too.

## Differences between Proton PT8010AF and Faraday FE2010A

During my testing so far, I found two differences between Proton PT8010AF and Faraday FE2010A documented below.

### DRAM Refresh

Both chipsets implement IBM PC/XT compatible memory refresh using 8253 PIT Channel 1. DRAM refresh inserts DMA cycles, so it slows down the system. My measurements show up to 15% slowdown. In both chipsets it is possible to disable the DRAM refresh if it is not needed, for example in systems like Micro 8088, that use SRAM. 

It appears that in both chipsets, the refresh is disabled by writing **0x54** to port **0x43** (PIT control register). And it enabled by a consecutive write to port **0x41** (PIT Channel 1), typically, the value written is **0x12**, which results in a 15 usec refresh interval - same as on IBM PC/XT.

There are a few differences in behavior of the PIT registers between Faraday FE2010A and Proton PT8010AF:

* When refresh is enabled, on PT8010AF, reads from **0x41** (PIT Channel 1, should result in current counter content) return numbers from **0x00** to **0x0F** (perhaps higher numbers too, theoretically should be in **0x00** to **0x11** interval), while on FE2010A such reads seem to result in either **0x10** or **0x05**.
* When refresh is enabled, on FE2010A, writing **0x40** to port **0x54** results in disabling refresh. Consecutive reads from **0x41** will result in **0x12** value, while on PT8010AF, writing **0x40** to port **0x54** does not disable refresh

### IORDY Timing

It appears that Proton PT8010AF samples IORDY input later than Faraday FE2010A does. The difference in behavior in my case is observable when running a Micro 8088 system
with a Trident TVGA9000i card, in the 9.54 MHz Turbo mode, with zero memory wait states (port 0x63 - Chipset Configuration Register, bits 7 and 5 set to 1).
In this case with a FE2010A, I observe glitches on video output, apparently resulting from the chipset ignoring VGA controller IO_CH_RDY requests to insert wait cycles
(video controllers almost always insert wait cycles when accessing video memory), while with Proton PT8010AF there are no glitches and wait states are inserted correctly.
I suspect that there is a difference in the time when IORDY is sampled, and perhaps Proton PT8010AF samples it a bit later, giving VGA controller an opportunity to activate it
before it gets sampled.
