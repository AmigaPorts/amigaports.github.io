# Memory map

Note that various modifications and third party hardware can change the details
of this map, particularly those expansions that add additional addressing
capabilities, e.g. 32-bit accelerators in A1200s, 2MB chip RAM modifications
in A500s etc.

## 16-bit address space

Note: Models that are based on the same map are not listed, e.g. CDTV is based
on A500 architecture, and the A1500 & A2500 are variations on the A2000.
Significant differences for those models are specified in brackets.

| Address Range

 | Size

 | Category

 | A1000

 | A500 / 2000

 | A500+

 | A600

 | A1200

 | A3000

 | A4000

 |
| ------------- | ---- | -------- | ----- | ----------- | ----- | ---- | ----- | ----- | ----- |
| 000000-03FFFF

 | 256KB

 | Chip RAM

 | First 256KB of chip RAM

 |
| 040000-07FFFF

 | 256KB

 | 256KB chip RAM
expansion card

 | Second 256KB of chip RAM (to 512KB)

 |
| 080000-0FFFFF

 | 512KB

 | Reserved

                      | 512KB chip RAM
expansion card
(A500 trapdoor)

 | Second 512KB of chip RAM (to 1MB)

 |
| 100000-1FFFFF

 | 1MB

   | Reserved

                      | 1MB chip RAM expansion card

                   | Second 1MB of chip RAM (to 2MB)

   |
| 200000-5FFFFF

 | 4MB

   | Zorro-II
space

                | First 4 MB Auto-config space / Fast RAM

       |
| 600000-9FFFFF

 | 4MB

   | Second 4 MB Auto-config space / Fast RAM

 | PCMCIA memory
card / Fast RAM

                 | Second 4 MB Auto-config
Auto-config space /
Fast RAM

 |
| A00000-A7FFFF

 | 512KB

 | Reserved

                                 | Reserved

                                      | PCMCIA control
registers

                             | Reserved

 |
| A80000-BEFFFF

 | 1472KB

 | Reserved

                                 |
| BF0000-BFFFFF

 | 64KB

   | CIAs

                                     | 8520 CIAs and timers

                          |
| C00000-C7FFFF

 | 512KB

  | Slow RAM

                                 | Reserved

                                      | Slow RAM

                                             | Reserved

 | Chip register
shadow

 |
| C80000-CFFFFF

 | 512KB

  | Reserved for slow RAM

                    |
| D00000-D7FFFF

 | 512KB

  |                                          | Reserved

                                      |
| D80000-D8FFFF

 | 64KB

   | Periph

                                   | Reserved

                                      | Clock Port
(SPARE_CS)

                                | Reserved

 |
| D90000-D9FFFF

 | 64KB

   | Reserved (NET_CS)

                        |
| DA0000-DBFFFF

 | 128KB

  | IDE controller

                           |
| DC0000-DCFFFF

 | 64KB

   | RTC

                                      | Real time clock (RTC)

                         |
| DD0000-DD0FFF

 | 4KB

    | Storage

                                  | Reserved

                                      | SCSI
controller

                                      | SCSI contoller

 |
| DD1000-DD3FFF

 | 12KB

   | IDE controller

                           |
| DD4000-DDFFFF

 | 48KB

   | Reserved

                                 |
| DE0000-DEFFFF

 | 64KB

   | Reserved

                                 | Mainboard resources

                           |
| DF0000-DFFFFF

 | 64KB

   | Custom chip registers

                    |
| E00000-E7FFFF

 | 512KB

  | Reserved

                                 |
| E80000-E8FFFF

 | 64KB

   | Auto-config space. Boards appear here before the system relocates them to their
final address.

 |
| E90000-EFFFFF

 | 448KB

  | Secondary auto-config space (usually 64K I/O boards)

                                           |
| F00000-F7FFFF

 | 512KB

  | ROM

                                                                                            | Reserved

                                      | Extended ROM
(CDTV)

                                  | Reserved

       | Flash ROM /
Ext. ROM (CD32)

 | Diagnostic ROM

 |
| F80000-FBFFFF

 | 256KB

  | Reserved

                                                                                       | System ROM

                                    |
| FC0000-FFFFFF

 | 256KB

  | System ROM

                                                                                     |                                               |
|
<!-- Source: https://www.amigacoding.com/index.php/Amiga_memory_map -->
## 32-bit address space

| Address Range

 | Size

   | Category

                                                                                       | A1200

                                         | A3000

                                                | A4000

          |
| ------------- | ------ | ---------------------------------------------------------------------------------------------- | --------------------------------------------- | ---------------------------------------------------- | -------------- |
| 01000000-03FFFFFF

 | 48MB

   | Reserved

                                                                                       | N/A

                                           | Reserved

                                             |
| 04000000-06FFFFFF

 | 48MB

   | Fast RAM

                                                                                       | Reserved for motherboard
RAM expansion

        |
| 07000000-07FFFFFF

 | 16MB

   | Motherboard RAM

                                                                                |
| 08000000-0FFFFFFF

 | 128MB

  | CPU slot expansion

                                                                             |
| 10000000-7FFFFFFF

 | 1792MB

 | Zorro-III space

                                                                                | Zorro-III expansion
space

                     |
| 80000000-FEFFFFFF

 | 2032MB

 | Reserved

                                                                                       | Reserved

                                      |
| FF000000-FF00FFFF

 | 64KB

   | Zorro-III config space

                                                                         |
| FF010000-FFFFFFFF

 | 16320KB

 | Reserved

                                                                                       |
## Special addresses


* 000000-000100 - MC680x0 Exception Vector Assignment table  (if VBR=0)


* 000004 - Exec base (pointer to exec.library jumptable)


* DE1000 - Gayle ID register
