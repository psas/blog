---
title: Crowdfunding Update!
---

The month of October is [Portland State of Mind](http://www.pdx.edu/insidepsu/portland-state-of-mind)
here at PSU. As part of the celebration many of the engineering clubs, including
PSAS, are [running crowdfunding campaigns](http://www.foundation.pdx.edu/crowdfunding).






## Good News!

We're over **40% of the way to our goal**! Thanks to everyone who has supported
us — special thanks to [Josh Triplett](https://joshtriplett.org/), who
really kickstarted our campaign into high gear!

We have 60% of the way still to go – please tell your friends and family about
us! Especially let your local space geeks know that we’re trying to start a 
local space program, and let them know they should help out either by coming
and working with us, or helping support us.

**<http://www.foundation.pdx.edu/crowdfunding/psas>**

### What Your Money Funds #1: "RCS: small rockets for big rockets"

So, how do you make sure your rocket flies straight? You put fins on it. But
fins have problems.

**Fin Problem #1**: "Weather cocking". Fins make rockets passively stable by
creating corrective moments whenever the rocket fins have non-zero angles of
attack. This is great because these moments automatically point the rocket in
the "right direction". You can go to space today! The problem is that the
fluid velocity vector is not always strictly vertical with respect to the
ground because of wind. Thus rockets with fins steer into the wind, and waste
precious, precious propellant flying sideways instead of up.

**Fin Problem #2**: You can't get to orbit going straight up. One does not
simply "go up" to get into orbit: you have to get going really fast sideways.
That's what orbit is: a neat trick where you go so fast you fall without ever
hitting the ground. And going sideways turns out to be the hard part: going up
is only 10% of your energy! 90% of your energy is used to get going 7.6 km/s
(17,000 mph) sideways. And not just sideways, but following a particularly weird
path to minimize your aerodynamic losses. So we have to be able to point the
rocket along this path ("optimal orbital injection trajectory"), and we can't
do it with just fins because…

**Fin Problem #3**: Fins don't work in space! They only work when a fluid, such
as air, is rushing past them. And it turns out there's not much air above about
30 km (100,000ft) which is only about 1/3 of the way into space. So fins are
great, but they're not going to work where we're going.

**Solution**: Use rockets to steer your rocket! We are building a Reaction
Control System (RCS) module. A ring of six radially mounted 'vernier rockets'
positioned near the top of the rocket (as far from the rocket's center of mass
as possible) can produce steering moments in the pitch, yaw and roll axes on
command. The six vernier rockets, as part of a so called 'cold-gas' system,
produce thrust by expanding high pressure nitrogen gas through a supersonic
nozzle. A state space controller takes acceleration and attitude data inputs
from an onboard accelerometer and Inertial Measurement Unit and then commands
thrusters to fire by energizing their respective solenoid valves. Using this
approach in lieu of passively stabilizing fins is not dissimilar from balancing
a pencil upon the tip of one's finger. But RCS can be used for more than simply
stabilizing the rocket, it can be used for maneuvering and attitude control even
in the rarified upper reaches of the atmosphere where fins cease to function.

**Where we’re are now**: We've just begun our work on the RCS. We're starting
with a small single thruster proof of concept, and then moving onto the larger
system after we've characterized the small thruster. We've also made some
computer models that have produced interesting results: The plots below, (fig. 1)
are sample outputs of a numerical simulation of a single thruster with a 100%
duty cycle emptying isentropically out of a 1L (paintball) tank. The model
suggests the rocket thrust increases with time. This somewhat paradoxical
result is interesting because thrust is a function of both mass flow rate
(itself a function of density) and exhaust velocity (itself a function of
temperature, among other things). During the flight temperatures in the
propellant tank drop rapidly, for the same reason a spray can (or an air horn)
gets very cold in your hands the longer you use it: rapid adiabatic pressure
drops cause the temperature to drop as well. This in turn causes the exhaust
velocity to drop (normalized as 'isp' in the plot). But the decrease in
temperature also makes the nitrogen propellant more dense which in turn
increases the mass flow rate, which more than makes up for the decrease in
exhaust velocity! Another interesting result of the model is that temperatures
in the tank will drop to the boiling point of nitrogen after only 13 seconds of 
flight time! In reality the process is not isentropic, and the solenoid valves
will not be operated at anywhere close to a 100% duty cycle, but it still means
that thermodynamic concerns are an interesting issue in the design process!

![Fig 1. Sample output of a propellant tank thermodynamics numerical simulation](/images/rcs-charts.png)

_Fig 1. Sample output of a propellant tank thermodynamics numerical simulation_

Designing a rocket nozzle is another interesting challenge at this stage of our
project. Rocket nozzles (excluding exotic designs such as aerospikes) are
designed optimally to operate at only one altitude. This is problematic because
the altitude of a rocket is constantly changing throughout its flight. To get
the most bang for your buck you have to optimize one particular factor above all
others: area ratio. Below (fig. 2) is a sketch of a nozzle optimized for
sea-level operation with a very low chamber pressure. It has an area ratio of
1.12:1. If you compare this, for instance, to the area ratio of
 the Space Shuttle Main Engines 69:1, this earns our design the nickname
"cutest supersonic rocket nozzle ever".


![Fig 2. RCS rocket nozzle diagram](/images/rcs-nozzle.png)

_Fig 2. RCS rocket nozzle diagram_

Want to help us keep going?! Donate here:

**<http://www.foundation.pdx.edu/crowdfunding/psas>**
