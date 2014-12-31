---
title: New COTS GPS
---

During tonights meeting Andrew brought in a new off-the-shelf GPS unit. It's a tiny
[Venus638FLPx](https://www.sparkfun.com/products/11058) chip on a breakout
board that spews out [NMEA](http://en.wikipedia.org/wiki/NMEA_0183) messages
over serial.






This will replace our [old GPS board](http://psas.pdx.edu/avionics/av3-gps/)
that was very large at this point a couple of generations old. It was a good
chip that gave us binary data including pseudoranges! But now that we're moving
towards our own GPS implementation we just need the basics.

Work is continuing on a revision of our raw GPS board with a CPLD to transform
the parallel interface into a more microcontroller friendly SPI format.


[![New GPS](http://blog.psas.pdx.edu/images/venus-gps.jpg)](http://blog.psas.pdx.edu/images/venus-gps.jpg)

> The new GPS board
