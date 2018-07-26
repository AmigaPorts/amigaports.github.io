Capacitor replacement
=====================

Some hints:

- If you have Amiga with surface-mounted components (A600, A1200, A4000) and
  still use original caps, do the recap *right now*. Capacitors in those
  models tend to leak firstly in invisible way, doing damage to PCB and
  nearby components.
- Don't use cheap replacements - it's better to pay a bit more for branded
  capacitors because your Amiga will require future recaps less often.
- You only need to replace electrolytic capacitors - ceramics are going to
  outlive you. ;)
- When replacing capacitors, some people change their type. It's perfectly fine
  to replace electrolytics with ceramics as long as they are used for power,
  not for audio/video filters. You may want to use polymer electrolytics, so
  that if they fail, they will not leak.

Amiga 500
#########

There are very little reports of A500 capacitors leaking, so recap is
not really that necessary unless you get stability issues or long boot times.

The following list was composed for A500 rev.6a but works also for rev.8a1.
On some rev.8a1 boards C401 and C402 are 1000µF.

====  ===========  =======  =======   ====================  =====
PCB#  Capacitance  Voltage  HxøD      Original caps         Type
====  ===========  =======  =======   ====================  =====
C821  47µF         16VDC    11x5mm    SHOEI M85°C 948
C822  47µF         16VDC    11x5mm    SHOEI M85°C 948
C812  100µF        16VDC    11x5mm    ELNA RE2 CE85°C 8905
C811  100µF        16VDC    11x6mm    SHOEI M85°C 918
C813  100µF        16VDC    11x6mm    SHOEI M85°C 918
C814  100µF        16VDC    11x6mm    SHOEI M85°C 918
C815  100µF        16VDC    11x6mm    SHOEI M85°C 918
C816  100µF        16VDC    11x6mm    SHOEI M85°C 918
C307  470µF        16VDC    12x10mm   SHOEI M85°C 948
C303  22µF         35VDC    11x5mm    ELNA RE2 CE85°C 8914
C304  22µF         35VDC    11x5mm    ELNA RE2 CE85°C 8914
C324  22µF         35VDC    11x5mm    SHOEI M85°C 918
C334  22µF         35VDC    11x5mm    SHOEI M85°C 918
C306  10µF         35VDC    11x5mm    NICHICON 85°C M8813.
C712  10µF         35VDC    11x5mm    NICHICON 85°C M8813.
C401  3300µF       10VDC    24x13mm   SHOEI M85°C 8d8       PWR
C402  3300µF       10VDC    24x13mm   SHOEI M85°C 8d8       PWR
====  ===========  =======  =======   ====================  =====

