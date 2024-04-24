## MYSTAT Potentiostat/Galvanostat

These are the design files for building and operating a compact open source potentiostat/galvanostat instrument.  The detailed technical specifications and instructions for operation can be found in the HardwareX article [MYSTAT: A compact potentiostat/galvanostat for general electrochemistry measurements](https://www.hardware-x.com/article/S2468-0672(20)30072-9/fulltext). The HardwareX article has a link to a static repository at [Zenodo](https://zenodo.org/records/4252476).  This github repository was created as a clone of the Zenodo repository, with the goal of facilitating the tracking of improvements to hardware design and development of control software.

The MYSTAT instrument design and control software is based on an earlier open source design published by [Thomas Dobbelaere](https://www.hardware-x.com/article/S2468-0672(17)30031-7/fulltext), who also created a [github repository](https://github.com/thomasdob/tdstatv3) for that instrument.

The voltage and current ranges of MYSTAT are significantly higher than the original design of Dobbelaere. The printed circuit board was completely redesigned. Only relatively minor changes were made to the Python control software and microcontroller firmware originally created by Dobbelaere.

This hardware and control software is fully open source, and changes/improvements are welcome.  An entirely open source tool chain was used for its development (KiCad, Python, and Linux).
