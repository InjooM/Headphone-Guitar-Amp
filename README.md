# Headphone-Guitar-Amp
## Preface
Electric guitar amplifier
I've been meaning to work on my Github more, and I thought this personal project would be the perfect addition to my portfolio. I found a schematic online for a Class AB audio amplifier, and I'm trying my best to follow a procedure where I can ensure the ability to diagnose and treat each and every problem that occurs within my design.

## Finding the circuit
First, I found my [amplifier circuit](http://www.generalguitargadgets.com/pdf/ggg_mxr_hpamp_sc.pdf), and drew it out to help me understand and analyze it. Then simulated it. I did not design this circuit.

## Prototyping
I ordered parts and assembled everything onto a protoboard. The amplifier worked properly. I've worked on projects in the past where I'd skip this step, in faith of the circuit I found working out-of-the-box. However, I think this is bad practice, and this step is a good redudancy in case something needs to be tweaked before a board is designed.
Here are some pictures I took of the breadboard. ![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/Amp%20Breadboard.jpg | width=100)

## Designing the board
I found footprints off of Mouser for the parts I ordered, then created a schematic in Eagle. After running an ERC, and manually double checking each section of the circuit, I moved over to the board. The board design was quite simple. I tried to keep all capacitors close to I/O, and managed to squeeze all the components into a 40 mm x 70 mm board. I ordered 3 copies of this board from OshPark. I've included the board's files in this project.

## Designing the case
I've worked with Autodesk Fusion and Inventor so I decided to make a casing for this project too. Nothing too special: just a box with faces I can glue together. After a few iterations, it came out fine. I used a friends Creality CR-10 to print. A few issues I ran into were small things: forgetting to add indents to mount connectors and a few errors with Creality's splicer. This cost me some time, and I really should slow down when working on prints. I tend to look over these small mistakes, and it ends up wasting some material. Looking back, I would've also like to add a hinge somewhere inside the top lid to keep things accessible, but besides that the case does the job well. All the dimensions came out correctly, and everything fit within a millimeter or two. I've included the STL's in this project.

## Assembly
