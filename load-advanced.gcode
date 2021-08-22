G21                      ;Let the printer know you are following this point with metric values
G90                      ;Let the printer know you are using absolute positioning
M109 S200.000      	 ;Heat hotend to 200C for PLA 'S245.000' for ABS
G92 E0                   ;Reset the position of the extruder
G1 E600 F2000       	 ;Feed 600 mm of filament at 2000 mm/minute speed, change 600 to the lenght of your bowdentube.
G92 E0                   ;Reset the position of the extruder