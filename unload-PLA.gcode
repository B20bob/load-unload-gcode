G21                        	;Let the printer know you are following this point with metric values
G90                       	;Let the printer know you are using absolute positioning
M109 S200.000       		;Heat hotend to 200C for PLA 'S245.000' for ABS or PETg
G92 E0                   	;Reset the position of the extruder
G1 E10 F100 			; Extrude a short distance before unloading to avoid blob forming
G1 E-30 F2000      		;Retract 30 mm of filament at 2000 mm/minute speed, change 30 to the lenght you want it to retract.
G92 E0                   	;Reset the position of the extruder
M117 REMOVE FILAMENT NOW       	;Display message on LCD-display to remove the filament