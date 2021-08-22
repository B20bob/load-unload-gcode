G21                        	;Let the printer know you are following this point with metric values
G90                       	;Let the printer know you are using absolute positioning
M109 S200.000       		;Heat hotend to 200C for PLA 'S245.000' for ABS
G92 E0                   	;Reset the position of the extruder
G1 E10 F100 			; Extrude a short distance before unloading to avoid blob forming
G1 E-700 F2000      		;Retract 700 mm of filament at 2000 mm/minute speed, change 700 to the lenght of your bowdentube + 100 mm.
G92 E0                   	;Reset the position of the extruder
M117 REMOVE FILAMENT NOW       	;Display message on LCD-display to remove the filament