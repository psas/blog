This week Nathan showed off a couple of new results from
[vibration analysis from Launch 11](http://nbviewer.ipython.org/github/psas/Launch-11/blob/gh-pages/data/analysis/vibration-environment.ipynb).
The carbon fiber team has decided that if they buy COTS parts for the missing
pieces of the rocket they can make a late September/early October launch.





Jamey and Jenner had their debut GPS study group night. Meanwhile a group got to
work bringing the FC stack back up to test the RF environment and check for GPS
jamming from nearby RF sources on the rocket. There were no conclusive results
either way.

Some notes:

 - WiFi does leak into 1.5 GHz spectrum, but it's not clear if it's the rocket or a laptop that was near the test receiver.
 - The rocket net hub did not boot at first! Theo found the problem was an update to the ChibiOS compile flags.
 - Turing on the WiFi power amp on the rocket killed the WiFi connection with the ground. We don't know why.

There is a lot more work to come up with a complete test. Mostly we found a lot of still rough corners in our network and testing setup.
