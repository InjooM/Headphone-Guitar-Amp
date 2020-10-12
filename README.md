# Headphone-Guitar-Amp
## Preface
Electric guitar amplifier
I've been meaning to work on my Github more, and I thought this personal project would be the perfect addition to my portfolio. I found a schematic online for a Class AB audio amplifier, and I'm trying my best to follow a procedure where I can ensure the ability to diagnose and treat each and every problem that occurs within my design.

## Finding the circuit
First, I found an [amplifier circuit](http://www.generalguitargadgets.com/pdf/ggg_mxr_hpamp_sc.pdf), and drew it out to help me understand and analyze it. Then I simulated it in Multisim to confirm my calculations. I've included the simulation files in this project.

## Prototyping
I ordered parts and assembled everything onto a protoboard. The amplifier worked properly. I've worked on projects in the past where I'd skip this step, in faith of the circuit I found working out-of-the-box. However, I think this is bad practice, and this step is a good redudancy in case something needs to be tweaked before a board is designed.
Here are some pictures I took of the breadboard. ![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/Amp%20Breadboard.jpg)

## Designing the board
I found footprints off of Mouser for the parts I ordered, then created a schematic in Eagle. After running an ERC, and manually double checking each section of the circuit, I moved over to the board. The board design was quite simple. I tried to keep all capacitors close to I/O, and managed to squeeze all the components into a 40 mm x 70 mm board. I ordered 3 copies of this board from OshPark. I've included the board's files in this project.

## Designing the case
I've worked with Autodesk Fusion and Inventor so I decided to make a casing for this project too. Nothing too special: just a box with faces I can glue together. After a few iterations, it came out fine. I used a friends Creality CR-10 to print. A few issues I ran into were small things: forgetting to add indents to mount connectors and a few errors with Creality's splicer. This cost me some time, and I really should slow down when working on prints. I tend to look over these small mistakes, and it ends up wasting some material. Looking back, I would've also like to add a hinge somewhere inside the top lid to keep things accessible, but besides that the case does the job well. All the dimensions came out correctly, and everything fit within a millimeter or two. I've included the STL's in this project.

## Assembly
Finally, after the boards and parts came in and the prints were finished, I assembled everything. I was nervous about this part, since I didn't have a testbench at home to debug the board if anything went wrong. I only had a multimeter, and I was prepared to use the probes on the via's of the board in case something was wrong. Thankfully, everything worked as soon as it all came together. It sounds better than when I was prototyping it, perhaps due to capcitance in the breadboard? It has a very-small form factor, fits in my palm, and I'm happy about how it turned out.
Here are some screenshots of the finished product.
![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/AmpOutside.jpg)
![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/AmpCoverUp.jpg)
![](https://github.com/InjooM/Headphone-Guitar-Amp/blob/master/AmpInside.jpg)

## Final Thoughts
I initially started this project to save some money on an amp, and to keep my hands busy. If I were to go back and restart the project, I'd definitely make a few changes. For one, I'd find a little more developed circuit, or perhaps a better quality op-amp. I'm not well-versed in the market of op-amps, but I'm sure if I used something better than a general 741, I would get a little less noise from the amp. I also wouldn't have used EAGLE. EAGLE's package system is useful when working on large organized projects, but for something as small as this board, I probably could've used gEDA PCB and spent less time downloading or designing footprints for each component. I also would've chose JLC PCB instead of OSHPark, since although OSHPark makes great boards, it was a lot more expensive. For the casing, I would've wanted the hinge like I mentioned in the above section, and maybe standoffs for the board. As of now, it's just glued to the base plastic piece, which is a little lackluster, and potentially could cause some problems if the plastic or glue ends up being conductive. I also would've liked smoother edges on the casing. The corners are a little sharp.

Otherwise, I'm proud of how this turned out. This was a small pet project I wanted to do on the side to keep me busy while I'm taking classes. I got to use techniques I've learned in school that I haven't used yet for other projects, which was really fun. Analyzing my circuit using the methods I've learned in classes, and seeing it work as I thought in Multisim was very cool. I'm already thinking of new iterations with wireless functionality, so maybe a bluetooth device/interface will be my next project.
