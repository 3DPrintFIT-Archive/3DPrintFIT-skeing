G1 X12.0 F4000       ; home (almost) x - stops extruder crashing into frame if at very top of Z height
G1 Y170 F4000        ; move the print to the front.
M104 S0                   ; make sure the extuder is turned off.
M140 S0                   ; make sure the bed is turned off.
M84                          ; shut down motors.

