Volume-AlpsRK16814MG
====================

Alps RK16814MG motorized potentiometer with H-bridge motor drive.

Description
-----------
[KiCad](http://www.kicad-pcb.org) design files for a PCB that integrates an 
Alps RK16814MG motorized potentiometer and an H bridge to drive the motor.

### Power
There are two power inputs to the board, one for the 5 VDC logic (`+5VD`)
and the other to drive the potentiometer's motor (`V_MOT`). The board has a 
jumper (`J1`) that when installed will connect `V_MOT` to `+5VD`---making it
possible to operate the module from just one `+5VDC` power source, albeit with
a couple caveats.

Owing to the voltage drop across the Darlington H-bridge, the optimum voltage
for `V_MOT` is 6 VDC. However, the Alps RK16814MG seems to have no problem 
operating at voltages below it's specified minimum. Therefore, jumpering `J1` 
is  a viable though not strictly correct option if the logic supply can deliver 
the required 150 mA used by the motor.

### Grounding
The logic supply ground is completely isolated from other grounds. For the love 
of all  that is good, don't mix your logic and audio grounds.

It is assumed the case of the potentiometer is grounded through the chassis. A
ground pin labeled `C.G.` is provided if this is not the case. This should not 
be used as a signal ground but rather only to provide a shielding connection 
for the potentiometer's case.

The potentiometer internally connects the "ground" sides of both elements of 
each gang. These are brought out as independent commons (`AB_COMMON` and 
`CD_COMMON`). Typically, `AB_COMMON` and `CD_COMMON` will be connected to 
signal ground.

### Use
While it's possible to use the **Volume-AlpsRK16814MG** PCB for applications 
other than volume control, we will assume that you will be using it for volume 
control.

The Alps RK16814MG consists of two gangs of dual potentiometers. The PCB's I/O
corresponding to these are:

* `A_TOP`: Potentiometer A input
* `A_WIPER`: Potentiometer A output
* `AB_COMMON`: Potentiometer A and B's common (i.e., ground)
* `B_TOP`: Potentiometer B input
* `B_WIPER`: Potentiometer A output
* `C_TOP`: Potentiometer C input
* `C_WIPER`: Potentiometer C output
* `CD_COMMON`: Potentiometer C and D's common (i.e., ground)
* `D_TOP`: Potentiometer D input
* `D_WIPER`: Potentiometer D output

For regular (non-differential) stereo use, you have the option of using one 
gang (e.g., A and B) or one potentiometer from from each gang (e.g., A and C).

For differential stereo control, both potentiometers on both gangs will be 
required.

To rotate the potentiometer CW (i.e., up), apply a logical 1 to `VOL_UP` and a
logical 0 to `VOL_DOWN`. To rotate the potentiometer CCW (i.e., down), apply a 
logical 1 to `VOL_DOWN` and a logical 0 to `VOL_UP`. No harm will come if a 
logical 1 is applied to both `VOL_UP` and `VOL_DOWN` simultaneously.

License
-------
CERN Open Hardware Licence v1.2 

Copyright
---------
Copyright (C) 2015 Mithat Konar.
