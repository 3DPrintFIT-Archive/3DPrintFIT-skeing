M92 E660 ; set extruder steps per mm

G28                 ; home all axes

G92 E0  ;reset extruder
G1 E2 F1200 ;Prime extruder 3mm
G1 E1 F1200 ;retract extruder 1mm
G92 E0  ;reset extruder

