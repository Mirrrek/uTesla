# uTesla

uTesla (_microTesla_) is a small in size, but definitely impressive Tesla coil. It's core drive circuitry is inspired by [Tefatronix](https://tefatronix.g6.cz/)'s (a fellow Czech!) SSTC IV. The driver runs on 24V (up to 28V for those feeling adventurous) and is controlled by an ATmega328P microcontroller with an SD card slot.

## Hardware

uTesla consists of three main components:

### The driver board

Schematics for this board are available in the [schematic](https://github.com/Mirrrek/uTesla/tree/main/schematic) folder.

The board is intended to be installed with the components facing down. The other side of the PCB serves as a shield from the electromagnetic radiation produced by the coil.

Additional shielding may be required, such as covering the ATmega328P with copper tape (make sure not to short anything out!) connected to the grounding pads present throughout the board.

### The primary coil

Similarly to Tefatronix's design, a 16 pin ribbon cable connected in a A-24V, 24V-B, A-24V, 24V-B pattern serves as the primary coil.

The primary diameter should be around 2cm larger than the secondary coil.

### The secondary coil

Again, this closely follows Tefatronix's design. The secondary consists of a ~3.5cm diameter PVC pipe with around 500 turns of 0.1mm enameled copper wire wound around it.

The resonance can be maximized using tuning capacitors, so the secondary coil doesn't have to match exactly.

## Software

Software for uTesla is a work in progress.

## Expansion

For simple changes (e.g. adding an LCD screen with some buttons) the board has an IO header with 10 pins available.
