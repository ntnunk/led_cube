## 8x8x8 LED Cube
----

My 8x8x8 LED Cube project. This repository will eventually contain both code and circuit schematics.
Schematics and printed circuit boards designed in Kicad.

### Concept

The cube is composed of eight layers of eight LEDs per side, or sixty-four LEDs per layer. The cube
relies upon persistance of vision, much like a flourescent light, which means there is never
actually more than one LED layer active at a time. Because the controller cycles through the layers
so quickly it fools the human eye and appears as though the cube is lit continuously.

The LED cube itself is constructed of layers and columns of LEDs. The anodes every LED in a given
column are connected together while the cathodes of every LED in a given layer are connected
together. Individual LEDs can be turned on by having power applied to the vertical column the LED is
part of and then having the layer it's part of switched to ground.

## Functionality

#### Controller and Decoder

The controller for this project is essentially a simplified Arduino Duemilanove with an ATMEL
ATMEGA328P processor. A 74HC238 3-to-8 decoder is used to select one of eight general purpose NPN
transistors. The eight transistors have the base connected to an output pin of the decoder, the
emitter to ground, and the collector to the cathodes of the LEDs in the transistor's associated
layer. Since the cathodes of all LEDs on a given layer are connected together, turning on one of the
layer enable transistors connects the cathodes of that layer's LEDs to ground, causing any LEDs in
the layer with power applied to their anodes to turn on.

#### LED Driver

The second major section is the LED driver. Since the controller doesn't have enough GPIO pins to
control the number of LEDs required, another 74HC238 3-to-8 decoder is used in conjunction with
eight 74HC595N serial-in, parallel-out 8-bit shift registers to control the 64 LEDs on a layer. The
shift registers could be connected in serial, removing the need for the extra decoder, but that
would require 64 clock cycles per layer change to push all the LED enable bits into the 8
daisy-chained shift registers. Instead, the shift registers are connected in parallel with each
shift register IC (integrated circuit) controlling an individual LED on each row of the layer. So,
for example, the first 8-bit shift register controls the first LED in all eight of the rows on a
layer. 

#### Operation

The processor enables the three input lines on the decoder chip based on which LEDs on the first
row are indicated by the control program. The decoder sets the 8 output lines based on the 3 input
lines. The 8 output lines are sent to the serial in of each shift register, the processor toggles
the serial clock to move the shift registers one position, then the process repeats until all 8
output lines of all 8 shift registers are set as desired for the layer. 

The shift register output lines drive the anodes of all the LEDs on the layer. Once the processor
switches the cathodes of the layer to ground via the layer enable transistors as described above,
the enabled LEDs in the layer will light up and stay lit until the processor sets up and enables the
next layer in the sequence. 
