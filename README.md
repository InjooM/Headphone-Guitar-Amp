# Headphone-Guitar-Amp
## Preface
Electric guitar amplifier
I've been meaning to work on my Github more, and I thought this personal project would be the perfect addition to my portfolio. I found a schematic online for a Class AB audio amplifier, and I'm trying my best to follow a procedure where I can ensure the ability to diagnose and treat each and every problem that occurs within my design.

## Finding the circuit
First, I found my [amplifier circuit](http://www.generalguitargadgets.com/pdf/ggg_mxr_hpamp_sc.pdf), and drew it out to help me understand and analyze it. Then simulated it. I did not design this circuit.

## Prototyping
I ordered parts and assembled everything onto a protoboard. The amplifier worked properly. I've worked on projects in the past where I'd skip this step, in faith of the circuit I found working out-of-the-box. However, I think this is bad practice, and this step is a good redudancy in case something needs to be tweaked before a board is designed.
Here are some pictures I took of the breadboard. ![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/Amp%20Breadboard.jpg)

## Designing the board
I found footprints off of Mouser for the parts I ordered, then created a schematic in Eagle. After running an ERC, and manually double checking each section of the circuit, I moved over to the board. The board design was quite simple. I tried to keep all capacitors close to I/O, and managed to squeeze all the components into a 40 mm x 70 mm board. I ordered 3 copies of this board from OshPark.

## Designing the case
I've worked with Autodesk Fusion and Inventor so I decided to make a casing for this project too. Nothing too special: just a box with faces I can glue together.

## Assembly
