; generated by Slic3r Prusa Edition 1.40.1+win64 on 2018-07-23 at 18:09:52

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.76mm
; infill extrusion width = 0.76mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.76mm

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.76mm
; infill extrusion width = 0.76mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.76mm

M107
M115 U3.3.1 ; tell printer latest fw version
M201 X1000 Y1000 Z1000 E9000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 S1250 T1250 ; sets acceleration (S) and retract acceleration (T)
M205 X8 Y8 Z0.4 E1.5 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M83  ; extruder relative mode
M104 S250 ; set extruder temp
M140 S85 ; set bed temp
M190 S85 ; wait for bed temp
M109 S250 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0  F1000.0 ; intro line
G1 X100.0 E12.5  F1000.0 ; intro line
G92 E0.0
M221 S95
M900 K55; Filament gcode
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.3


G1 E-1.00000 F1500.00000
G1 Z0.600 F3000.000
;AFTER_LAYER_CHANGE
;0.3
G1 X101.648 Y110.791
G1 Z0.300
G1 E1.00000 F1500.00000
M204 S1000
G1 F900
G1 X101.343 Y110.114 E0.06765
G1 X101.263 Y109.592 E0.04818
G1 X101.261 Y107.985 E0.14638
G1 X101.362 Y107.317 E0.06152
G1 X101.555 Y106.861 E0.04509
G1 X101.842 Y106.453 E0.04544
G1 X102.206 Y106.117 E0.04509
G1 X102.635 Y105.864 E0.04544
G1 X127.458 Y98.234 E2.36578
G1 X128.064 Y98.152 E0.05571
G1 X145.515 Y98.152 E1.58977
G1 X146.387 Y98.322 E0.08090
G1 X147.133 Y98.802 E0.08090
G1 X147.648 Y99.526 E0.08090
G1 X147.857 Y100.393 E0.08123
G1 X147.832 Y109.854 E0.86192
G1 X147.635 Y110.500 E0.06152
G1 X147.263 Y111.064 E0.06152
G1 X146.745 Y111.497 E0.06152
G1 X146.126 Y111.766 E0.06152
G1 X145.516 Y111.848 E0.05605
G1 X103.522 Y111.846 E3.82567
G1 X102.797 Y111.703 E0.06731
G1 X102.149 Y111.339 E0.06765
G1 X101.688 Y110.836 E0.06219
G1 F2400
G1 X101.343 Y110.114 E-0.47490
G1 X101.263 Y109.592 E-0.31400
G1 X101.262 Y109.320 E-0.16110
G1 E-0.05000 F1500.00000
G1 Z0.900 F3000.000
G1 X120.717 Y109.125
G1 Z0.300
G1 E1.00000 F1500.00000
G1 F900
G1 X103.956 Y109.125 E1.52690
G1 X103.956 Y108.375 E0.06833
G1 X120.717 Y108.375 E1.52690
G1 F2400
G1 X119.117 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z0.900 F3000.000
G1 X145.182 Y108.375
G1 Z0.300
G1 E1.00000 F1500.00000
G1 F900
G1 X128.421 Y108.375 E1.52690
G1 X128.421 Y109.125 E0.06833
G1 X145.182 Y109.125 E1.52690
G1 F2400
G1 X143.582 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z0.900 F3000.000
G1 X145.182 Y101.625
G1 Z0.300
G1 E1.00000 F1500.00000
G1 F900
G1 X128.421 Y101.625 E1.52690
G1 X128.421 Y100.875 E0.06833
G1 X145.182 Y100.875 E1.52690
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.6


G1 F2400
G1 X143.582 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z0.900 F3000.000
;AFTER_LAYER_CHANGE
;0.6
M140 S90 ; set bed temperature
G1 X147.648 Y99.526
G1 Z0.600
G1 E1.00000 F1500.00000
G1 F900
G1 X147.857 Y100.393 E0.08123
G1 X147.832 Y109.854 E0.86192
G1 X147.635 Y110.500 E0.06152
G1 X147.263 Y111.064 E0.06152
G1 X146.745 Y111.497 E0.06152
G1 X146.126 Y111.766 E0.06152
G1 X145.516 Y111.848 E0.05605
G1 X103.522 Y111.846 E3.82567
G1 X102.797 Y111.703 E0.06731
G1 X102.149 Y111.339 E0.06765
G1 X101.648 Y110.791 E0.06765
G1 X101.343 Y110.114 E0.06765
G1 X101.263 Y109.592 E0.04818
G1 X101.261 Y107.985 E0.14638
G1 X101.362 Y107.317 E0.06152
G1 X101.555 Y106.861 E0.04509
G1 X101.842 Y106.453 E0.04544
G1 X102.206 Y106.117 E0.04509
G1 X102.635 Y105.864 E0.04544
G1 X127.458 Y98.234 E2.36578
G1 X128.064 Y98.152 E0.05571
G1 X145.515 Y98.152 E1.58977
G1 X146.387 Y98.322 E0.08090
G1 X147.133 Y98.802 E0.08090
G1 X147.613 Y99.477 E0.07543
G1 F2400
G1 X147.857 Y100.393 E-0.56268
G1 X147.855 Y101.046 E-0.38732
G1 E-0.05000 F1500.00000
G1 Z1.200 F3000.000
G1 X103.791 Y108.375
G1 Z0.600
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X120.551 Y108.375 E1.52690
G1 X120.551 Y109.125 E0.06833
G1 X103.791 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X105.391 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.200 F3000.000
G1 X128.256 Y109.125
G1 Z0.600
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.016 Y109.125 E1.52690
G1 X145.016 Y108.375 E0.06833
G1 X128.256 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X129.856 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.200 F3000.000
G1 X128.256 Y101.625
G1 Z0.600
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.016 Y101.625 E1.52690
G1 X145.016 Y100.875 E0.06833
G1 X128.256 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.9


G1 F2400
G1 X129.856 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.200 F3000.000
;AFTER_LAYER_CHANGE
;0.9
G1 X146.387 Y98.322
G1 Z0.900
G1 E1.00000 F1500.00000
G1 F900
G1 X147.133 Y98.802 E0.08090
G1 X147.648 Y99.526 E0.08090
G1 X147.857 Y100.393 E0.08123
G1 X147.832 Y109.854 E0.86192
G1 X147.635 Y110.500 E0.06152
G1 X147.263 Y111.064 E0.06152
G1 X146.745 Y111.497 E0.06152
G1 X146.126 Y111.766 E0.06152
G1 X145.516 Y111.848 E0.05605
G1 X103.522 Y111.846 E3.82567
G1 X102.797 Y111.703 E0.06731
G1 X102.149 Y111.339 E0.06765
G1 X101.648 Y110.791 E0.06765
G1 X101.343 Y110.114 E0.06765
G1 X101.263 Y109.592 E0.04818
G1 X101.261 Y107.985 E0.14638
G1 X101.362 Y107.317 E0.06152
G1 X101.555 Y106.861 E0.04509
G1 X101.842 Y106.453 E0.04544
G1 X102.206 Y106.117 E0.04509
G1 X102.635 Y105.864 E0.04544
G1 X127.458 Y98.234 E2.36578
G1 X128.064 Y98.152 E0.05571
G1 X145.515 Y98.152 E1.58977
G1 X146.328 Y98.310 E0.07543
G1 F2400
G1 X147.133 Y98.802 E-0.56048
G1 X147.513 Y99.337 E-0.38952
G1 E-0.05000 F1500.00000
G1 Z1.500 F3000.000
G1 X121.012 Y108.375
G1 Z0.900
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X104.251 Y108.375 E1.52690
G1 X104.251 Y109.125 E0.06833
G1 X121.012 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X119.412 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.500 F3000.000
G1 X145.477 Y109.125
G1 Z0.900
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X128.716 Y109.125 E1.52690
G1 X128.716 Y108.375 E0.06833
G1 X145.477 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X143.877 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.500 F3000.000
G1 X145.477 Y101.625
G1 Z0.900
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X128.716 Y101.625 E1.52690
G1 X128.716 Y100.875 E0.06833
G1 X145.477 Y100.875 E1.52690
M204 S1000
M106 S127.5
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.2


G1 F2400
G1 X143.877 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.500 F3000.000
;AFTER_LAYER_CHANGE
;1.2
G1 X104.085 Y108.375
G1 Z1.200
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X120.846 Y108.375 E1.52690
G1 X120.846 Y109.125 E0.06833
G1 X104.085 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X105.685 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.800 F3000.000
G1 X128.550 Y109.125
G1 Z1.200
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.311 Y109.125 E1.52690
G1 X145.311 Y108.375 E0.06833
G1 X128.550 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X130.150 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.800 F3000.000
G1 X128.550 Y101.625
G1 Z1.200
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.311 Y101.625 E1.52690
G1 X145.311 Y100.875 E0.06833
G1 X128.550 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.5


G1 F2400
G1 X130.150 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z1.800 F3000.000
;AFTER_LAYER_CHANGE
;1.5
G1 X121.306 Y108.375
G1 Z1.500
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X104.545 Y108.375 E1.52690
G1 X104.545 Y109.125 E0.06833
G1 X121.306 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X119.706 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.100 F3000.000
G1 X145.771 Y109.125
G1 Z1.500
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.010 Y109.125 E1.52690
G1 X129.010 Y108.375 E0.06833
G1 X145.771 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X144.171 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.100 F3000.000
G1 X145.771 Y101.625
G1 Z1.500
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.010 Y101.625 E1.52690
G1 X129.010 Y100.875 E0.06833
G1 X145.771 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;1.8


G1 F2400
G1 X144.171 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.100 F3000.000
;AFTER_LAYER_CHANGE
;1.8
G1 X104.380 Y108.375
G1 Z1.800
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X121.140 Y108.375 E1.52690
G1 X121.140 Y109.125 E0.06833
G1 X104.380 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X105.980 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.400 F3000.000
G1 X128.844 Y109.125
G1 Z1.800
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.605 Y109.125 E1.52690
G1 X145.605 Y108.375 E0.06833
G1 X128.844 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X130.444 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.400 F3000.000
G1 X128.844 Y101.625
G1 Z1.800
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.605 Y101.625 E1.52690
G1 X145.605 Y100.875 E0.06833
G1 X128.844 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;2.1


G1 F2400
G1 X130.444 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.400 F3000.000
;AFTER_LAYER_CHANGE
;2.1
G1 X121.601 Y108.375
G1 Z2.100
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X104.840 Y108.375 E1.52690
G1 X104.840 Y109.125 E0.06833
G1 X121.601 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X120.001 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.700 F3000.000
G1 X146.065 Y109.125
G1 Z2.100
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.305 Y109.125 E1.52690
G1 X129.305 Y108.375 E0.06833
G1 X146.065 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X144.465 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.700 F3000.000
G1 X146.065 Y101.625
G1 Z2.100
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.305 Y101.625 E1.52690
G1 X129.305 Y100.875 E0.06833
G1 X146.065 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;2.4


G1 F2400
G1 X144.465 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z2.700 F3000.000
;AFTER_LAYER_CHANGE
;2.4
G1 X104.674 Y108.375
G1 Z2.400
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X121.435 Y108.375 E1.52690
G1 X121.435 Y109.125 E0.06833
G1 X104.674 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X106.274 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.000 F3000.000
G1 X129.139 Y109.125
G1 Z2.400
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.900 Y109.125 E1.52690
G1 X145.900 Y108.375 E0.06833
G1 X129.139 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X130.739 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.000 F3000.000
G1 X129.139 Y101.625
G1 Z2.400
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X145.900 Y101.625 E1.52690
G1 X145.900 Y100.875 E0.06833
G1 X129.139 Y100.875 E1.52690
M204 S1000
;BEFORE_LAYER_CHANGE
G92 E0.0
;2.7


G1 F2400
G1 X130.739 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.000 F3000.000
;AFTER_LAYER_CHANGE
;2.7
G1 X121.895 Y108.375
G1 Z2.700
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X105.134 Y108.375 E1.52690
G1 X105.134 Y109.125 E0.06833
G1 X121.895 Y109.125 E1.52690
M204 S1000
G1 F2400
G1 X120.295 Y109.125 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.300 F3000.000
G1 X146.360 Y109.125
G1 Z2.700
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.599 Y109.125 E1.52690
G1 X129.599 Y108.375 E0.06833
G1 X146.360 Y108.375 E1.52690
M204 S1000
G1 F2400
G1 X144.760 Y108.375 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.300 F3000.000
G1 X146.360 Y101.625
G1 Z2.700
G1 E1.00000 F1500.00000
M204 S1500
G1 F900
G1 X129.599 Y101.625 E1.52690
G1 X129.599 Y100.875 E0.06833
G1 X146.360 Y100.875 E1.52690
M204 S1000
G1 F2400;_WIPE
G1 X144.760 Y100.875 E-0.95000
G1 E-0.05000 F1500.00000
G1 Z3.300 F3000.000
M107
; Filament-specific end gcode
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z33.3 ; Move print head up
G1 X0 Y200; home X axis
M84 ; disable motors
; filament used = 114.4mm (0.3cm3)
; total filament cost = 0.0
; estimated printing time = 1m 59s

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 90
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bridge_acceleration = 1000
; bridge_fan_speed = 50
; brim_width = 0
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; deretract_speed = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if layer_z < max_print_height}G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200; home X axis\nM84 ; disable motors
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_colour = #FFFF00
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1.05
; fan_always_on = 1
; fan_below_layer_time = 20
; filament_colour = #FF8000
; filament_cost = 0
; filament_density = 0
; filament_diameter = 1.75
; filament_loading_speed = 28
; filament_max_volumetric_speed = 8
; filament_notes = "List of manufacturers tested with standart PET print settings for MK2:\n\nE3D Edge\nFillamentum CPE GH100\nPlasty Mladeč PETG"
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_soluble = 0
; filament_toolchange_delay = 0
; filament_type = PET
; filament_unloading_speed = 90
; first_layer_acceleration = 1000
; first_layer_bed_temperature = 85
; first_layer_extrusion_width = 0.76
; first_layer_speed = 20
; first_layer_temperature = 250
; gcode_comments = 0
; gcode_flavor = marlin
; infill_acceleration = 1500
; infill_first = 0
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; max_fan_speed = 50
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 200
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_fan_speed = 30
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; parking_pos_retraction = 92
; perimeter_acceleration = 800
; post_process = 
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 1
; retract_length_toolchange = 4
; retract_lift = 0.6
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 25
; single_extruder_multi_material = 0
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slowdown_below_layer_time = 20
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}200{else}55{endif}; Filament gcode"
; start_gcode = M115 U3.3.1 ; tell printer latest fw version\nM201 X1000 Y1000 Z1000 E9000 ; sets maximum accelerations, mm/sec^2\nM203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec\nM204 S1250 T1250 ; sets acceleration (S) and retract acceleration (T)\nM205 X8 Y8 Z0.4 E1.5 ; sets the jerk limits, mm/sec\nM205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec\nM83  ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Y-3.0 F1000.0 ; go outside print area\nG92 E0.0\nG1 X60.0 E9.0  F1000.0 ; intro line\nG1 X100.0 E12.5  F1000.0 ; intro line\nG92 E0.0\nM221 S{if layer_height==0.05}100{else}95{endif}
; temperature = 250
; threads = 12
; toolchange_gcode = 
; travel_speed = 50
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 1
; wipe_tower = 1
; wipe_tower_bridging = 10
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 180
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; z_offset = 0
; clip_multipart_objects = 1
; dont_support_bridges = 1
; elefant_foot_compensation = 0
; extrusion_width = 0.76
; first_layer_height = 0.3
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.3
; raft_layers = 0
; seam_position = nearest
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.15
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 20
; support_material_synchronize_layers = 0
; support_material_threshold = 45
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; xy_size_compensation = 0
; bottom_solid_layers = 0
; bridge_angle = 0
; bridge_flow_ratio = 0.95
; bridge_speed = 20
; ensure_vertical_shell_thickness = 0
; external_fill_pattern = rectilinear
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 35
; external_perimeters_first = 0
; extra_perimeters = 0
; fill_angle = 0
; fill_density = 100%
; fill_pattern = rectilinear
; gap_fill_speed = 40
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.76
; infill_overlap = 25%
; infill_speed = 20
; overhangs = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.76
; perimeter_speed = 45
; perimeters = 0
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 200
; thin_walls = 0
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 50
; top_solid_layers = 0
