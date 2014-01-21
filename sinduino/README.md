This is yet another [Arduino](http://arduino.cc/) clone. It's based on the [Paperduino Leonardo](http://txapuzas.blogspot.de/2009/12/paperduino-leonardo-clon-de-arduino.html), but it's called *sinduino*. The name comes from the purpose of this board to create a single layer Arduino clone and the usual "duino".

As said above we want a single layer PCB to be able to etch it without all the problems a dual layer etching at home has. There are single layer Arduino boards out there, but none of them has USB. To simplify the design and staying low cost we wanted to use the ATmega32U4 with integrated USB which is the one used on the Arduino Leonardo, too.

However there are some trade offs. The most important one: this is not pin compatible to the well known Arduino and its shields …
