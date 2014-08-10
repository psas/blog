Just a few people showed up to our intro meeting at 6pm that Nathan led.
And then everyone showed up at 7pm for the regular meeting. Some updates:





- Sunday September 28th is our current [Launch-12](https://github.com/psas/Launch-12) date.
- Nathan did some frequency analysis on the accelerometer data, but it looks weird, with a weird dip at Fs/4. Needs more work.
- Dave pushed the [airframe SolidWorks files](https://github.com/psas/sw-cad-airframe-lv2.3) to the PSAS git repo. And Jeremy even pushed his airframe files!
- David baked the Linksys router at 100 deg F for two hours and couldn't reproduce any kind of data transmission problem. We're wondering now if the network problems were really internal floods / weird data.
- The carbon fiber team showed up and made plans for getting the rocket done this summer. Go team go! We'd love to do double-launch event on 9/28.
- We're talking about getting a permanent trailer for rocket parts.
  We're discussing where we'd store it, how we'd modify it, etc. If
  someone sees a good trailer, please let us know. Here are the details:
  <https://github.com/psas/Launch-12/issues/40>
- Gavin fixed the avionics module's umbilical cable pigtail. Turns out
  the umbilical launch detect and rocket ready pins were swapped because
  the silkscreen on the rocketnet connector PCB is wrong. Blame Andrew, he
  did the board. After testing the fix, we then switched the launch tower
  computer back to using the rocketready relay interlock.
- Theo and Jamey got the SPI slave working on the STM32/ChibiOS by
  hooking up two Olimex E407 boards together. Now he's working on getting
  those fixes up on the Jenner GPS so that we can test the SPI slave for
  grabbing data off the MAX2769.
