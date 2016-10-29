# PDB


# Kill switch
The goal is to switch high current, voltage with logic level voltage and logic level current.
If somethings goes wrong then the user might want to kill the system until further damages happens.


Mechanical relay or MOSFET can be used for such application.

## MOSFET driver
The MOSFET can be damaged if driven incorectly.

Applying gate-source voltage will decrease drain-source resistance over time.
If the drain-source resistance decreases too slow while drain-source current is conducted then the MOSFET will heat up and possably get damaged.
The time it takes to reach fully turned on MOSFET depends on gate capacitance, 
gate resistance and the MOSFET gate driver ability to deliver current.

Applying too high gate-source voltage will damage the MOSFET.

Taking all these into consideration when designing a MOSFET driver is a hard task.


# Current sensor
The goal is to measure the both high current, low current.


# Fuse
The goal is too protect from short curcuit.


# Power status
The goal is to check if there power on the line.
