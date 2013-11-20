G90
G21

G28                 ; home all axes

G92 E0  ;reset extruder
G1 E2 F1200 ;Prime extruder 3mm
G1 E1 F1200 ;retract extruder 1mm
G92 E0  ;reset extruder

G1 X5.0 Z0.3 F200

G1 Y75.0 E2.0  F1000.0
G1 Y100.0 E2.3  F1000.0
