Volume-AlpsRK16814MG
====================

_Because volume control is free and for the people.™_

Description
-----------
[KiCad 3](http://www.kicad-pcb.org) design files for a PCB that integrates an 
Alps RK16814MG motorized potentiometer with an H bridge to drive the motor
using logic-level signals.

### Version note
This branch contains the original project files for the now obsolete KiCad 3. Other branches may have files for more recent versions of KiCad.   

### Inputs and outputs

| Name             | Function  |
|------------------|-----------|
| `VOL_UP`         | Logical input to rotate the potentiometer clockwise. |
| `VOL_DOWN`       | Logical input to rotate the potentiometer counter-clockwise. |
| `V_MOT`          | Power for motor drive. Nominally 6 VDC, but see comments below. |
| `+5VD`           | Power for logic circuits. 5 VDC. |
| `DGND`           | Ground for digital (logic) circuits. |
| `CHASSIS GROUND` | Ground for potentiometer case. Also labeled as C.G. on top side of PCB. |
| `A_TOP`          | Potentiometer A input |
| `A_WIPER`        | Potentiometer A output |
| `AB_COMMON`      | Potentiometer A and B's common (typically connects to signal ground) |
| `B_TOP`          | Potentiometer B input |
| `B_WIPER`        | Potentiometer A output |
| `C_TOP`          | Potentiometer C input |
| `C_WIPER`        | Potentiometer C output |
| `CD_COMMON`      | Potentiometer C and D's common (typically connects to signal ground) |
| `D_TOP`          | Potentiometer D input |
| `D_WIPER`        | Potentiometer D output |

### Power
There are two power inputs to the board, one for the 5 VDC logic (`+5VD`)
and the other to drive the potentiometer's motor (`V_MOT`). The board has a 
jumper (`J1`) that when installed will connect `V_MOT` to `+5VD`---making it
possible to operate the module from just one `+5VDC` power source, albeit with
a couple caveats.

First, owing to the voltage drop across the Darlington H-bridge, the optimum 
voltage for `V_MOT` is 6 VDC. When `V_MOT` is 5 VDC, the resulting voltage
delivered to the Alps RK16814MG's motor falls below Alps' specified minimum. 
However, the motor seems to have no problem operating at this lower than 
specified voltage. Second, the motor's maximum specified current consumption is 
150 mA. This is beyond the capacity of, for example, the on-board regulators
found on many Arduinos. Therefore, if you opt to jumper J1, you may have to use 
an external logic supply if you are using something like an Arduino for 
control.

### Grounding
The logic supply ground is completely isolated from other grounds. For the love 
of all  that is good, don't mix your logic and audio grounds. Connect the
logic and audio grounds at one point only and as close to the main power 
supplies as possible.

It is assumed the case of the potentiometer is grounded through the chassis. A
ground pin labeled `C.G.` is provided if this is not the case. This connection 
should not be used as a signal ground but rather only to provide a shielding 
connection for the potentiometer's case.

The potentiometer internally connects the "ground" sides of both elements of 
each gang. These are brought out as independent commons (`AB_COMMON` and 
`CD_COMMON`). Typically, `AB_COMMON` and `CD_COMMON` will be connected to 
signal ground.

### Use
While it's possible to use the **Volume-AlpsRK16814MG** PCB for applications 
other than volume control, we assume that you will be using it for volume 
control.

The Alps RK16814MG consists of two gangs of dual potentiometers. Refer to the
table above for the PCB's I/O corresponding to these.

For regular (non-differential) stereo use, you have the option of using both
elements of one gang (e.g., A and B) or one element from from each gang (e.g., 
A and C).

For differential stereo control, both elements on both gangs will be required.

To rotate the potentiometer CW (i.e., up), apply a logical 1 to `VOL_UP` and a
logical 0 to `VOL_DOWN`. To rotate the potentiometer CCW (i.e., down), apply a 
logical 1 to `VOL_DOWN` and a logical 0 to `VOL_UP`. No harm will come if a 
logical 1 is applied to both `VOL_UP` and `VOL_DOWN` simultaneously.

License
-------
CERN Open Hardware License v1.2 

Copyright
---------
Copyright (C) 2015 Mithat Konar.
