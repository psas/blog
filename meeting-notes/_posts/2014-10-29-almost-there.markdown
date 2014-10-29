---
title: We’re almost there! Only 3 days left to get the last 20%!
---

We're over 80% of the way to our $10,000 funding goal, and there's only 3 days
left. Thanks for all the amazing support so far, you guys are really rather
awesome. Now we need your help to push us over the top! If you haven’t donated,
please consider doing so now, and please forward our request to all the
engineering and space geeks in your life. Help support your local space program!

 - <http://www.foundation.pdx.edu/crowdfunding/psas>






## What Your Money Funds #2: "DxWiFi: Connecting to your laptop, from space"

During our rocket's flight, we want live data from the sensors on the rocket,
especially the video cameras.  So how do you talk to a rocket that goes into
space? If you thought "radio!" then you’d be absolutely right. But not the usual
"space" radio &mdash; there are no high power, specialized radios here. One
thing that makes PSAS special is that we use a different kind of radio for
rockets &mdash; we use WiFi, the same WiFi that you use to connect your laptop
to the Interwebs.

> Wait, what? My WiFi can't even reach my basement, how do you use it to reach a rocket?

We totally have the same problem with our laptops. WiFi range is just terrible.
That’s because it's meant to be very, very low power, both so that it doesn't
drain your laptop batteries, and also to not interfere with people who are
kilometers away.


## Solution #1: Turn it up to 11!

To get the range we need, we do something special: we take a test! It's called
the "amateur radio license exam", and it gives us an "amateur radio license"
from the FCC. You have probably heard this referred to as "ham radio". Under
the amateur license, we're legally allowed to take the WiFi "channel 1" signal,
which has a frequency of 2.400 to 2.420 GHz, and amplify the heck out of it.
We call this "DxWiFi", where "DX" means distance in ham radio speak. As hams,
we can take the original signal, which is about a milliwatt, and amplify it to
as much as 5 watts! 5 watts at 2.4 GHz is uncomfortably close to a microwave
oven, however, so we only end up going to 1 Watt (as it turns out, that's all
we need).

![Green = bi-directional 2.4 GHz amplifier, red = USB WiFi adapter](http://blog.psas.pdx.edu/images/fc_wifi.png)

> Green = bi-directional 2.4 GHz amplifier, red = USB WiFi adapter

### Solution #2: Focus, focus, focus

Your laptop spews out its WiFi radio signals in all directions. It has to,
because your laptop doesn't know where your router is, and your laptop's
location changes all the time. But this is really inefficient &mdash; it would
be much better if you could focus the radio waves, like a flashlight. We can
totally do this with the right kind of antennas.

On the ground, it's easy. We use a very focused antenna called a "helical"
antenna. We don't want a big antenna, so we use a particularly weird kind
called a "stubbed helical" with a "semi-parabolic" reflector behind it. We
mounted this helical antenna on the "TrackMaster 2000", a shoulder mounted
receive antenna that is manually pointed at the rocket. It has a beam width of
20 degrees, so it’s pretty easy to point.
[Eventually, though, we'll automate it with computers and motors](http://psas.pdx.edu/rockettracks/).

![Erin showing off the stylishly high-tech (and highly focused) wearable Trackmaster 3000](http://blog.psas.pdx.edu/images/track_master.jpg)

> Erin showing off the stylishly high-tech (and highly focused) wearable Trackmaster 3000

On the rocket, we have a much harder problem, because pointy things that stick
out of the rocket tend to rip off at Mach 2.  And we can't just put it inside
our rocket, because our rockets are made out of carbon fiber, which is
conductive and thus blocks radio waves. So what do we do? We do the same thing
the professionals do: use conformal, wraparound patch antennas. Except instead
of costing $18,000 each (trust us, we asked), we
[built our own out of circuit boards](http://psas.pdx.edu/cpatuningv4/cpa_tuning/)
and [Python scripts](https://github.com/psas/avionics-cad/tree/master/av3/cpa)
for about $200 each. We went to NW EMC (THANKS NW EMC!) to test our antennas,
and it turns out they even work well.

![Left: Our 3 cylindrical patch antennas. Right: Testing the antennas at NW EMC](http://blog.psas.pdx.edu/images/cpa.jpg)

> Left: Our 3 cylindrical patch antennas. Right: Testing the antennas at NW EMC

## Will this crazy thing really work?

Yes! We even tried it. On a plane! To Mt St Helens! Back in January we put our
Even Bigger Antennas on the top of Rocky Butte in Portland, pointing north. Then
a friend of ours flew her plane from Troutdale north past Mt St Helens, with a
small version of our DxWiFi system and a GPS, spewing GPS coordinates. We got
packets from over **125 km away**!

![Left: Rocky Butte. Right: Airplane!](http://blog.psas.pdx.edu/images/dx_wifi.jpg)

> Left: Rocky Butte. Right: Airplane!

![GPS data](http://blog.psas.pdx.edu/images/dx_wifi_map.png)

> Above: GPS data received from the plane by the Rocky Butte receiver. That's a WiFi connection past Mt St Helens!


## What's next?

With your help, we'll bring the DxWiFi system to the next level. We just began
collaborating with a  team of students from PCC with a high-altitude weather
balloon project. They'll fly a small system to over 100,000 ft, and we'll try
to communicate with it from the ground.  We'll start with 100 km, and work our
way up to 500 km. **500 km** is all the way from Mt Hood to Boise, Idaho!  And if we
reach 500 km, you'll have helped
[break the world record for WiFi links](https://github.com/psas/DxWiFi#world-record-wifi-attempts).
And helped prove that we can use WiFi to not only reach space, but even
communicate with satellites in Low Earth Orbit (LEO). That’s pretty good for a
small donation.

**Thanks for your support!**
