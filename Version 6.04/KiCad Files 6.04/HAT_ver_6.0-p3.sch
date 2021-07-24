EESchema Schematic File Version 4
LIBS:HAT_ver_6.0-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "ConnectBox HAT"
Date "2019-11-22"
Rev "6.0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  3250 0    100  ~ 0
Rev 5.0.1 - Remove PG8 control of U4; swap pins of Bat1 footprint\nRev 5.0.2 - Add physical connection to unused pins of U5\nRev 5.0.4 - Add connection from AXP209 (pin 48) to P1-8 (IRQ to NEO)\nRev 5.0.5 - Add C16 (noise filter for IRQ)\nRev 5.0.6 - Add time delay from AXP209 to FET Switch; add test points\nRev 5.0.7 - Add R12 pull down on PG11 to set pedigree\nRev 5.08 - Mounting holes went missing in 5.0.7, added back in 5.0.8\nRev 5.0.9 - Change P4 to TH mount, SMD electrical; changes layout only\nRev 6.0.1 - Change to dual purpose (batttery or no battery) layout\nRev 6.0.2 - Abandon dual purpose; add notch in board to clear \n                   SD card guide in case; add C18 (noise for batteryless)\nRev 6.0.3 - move PB’s up 1.0 mm to center under top cover features\nRev 6.04 - move L2 left by 2.0mm, up by 1.5mm to give more battery clearance; \n                 bigger wifi pads to improve reverse side soldering\n
Text Notes 850  1000 0    200  ~ 0
Revision History
Text Notes 1050 5350 0    100  ~ 0
5.0.0 - Boards ordered from PCBWay - \n            11/03/18\n5.0.2 - Boards ordered from PCBWay - \n            12/06/18\n5.0.4 - Order boards from PCBWay \n            for 100 unit build\n
Text Notes 950  4250 0    200  ~ 0
Orders
Text Notes 950  7300 0    80   ~ 0
TO DETERMINE BOARD PEDIGREE (from cli.py):\n- Is PA6 HIGH? \n      Y => HAT connected; L => no HAT\n- Is AXP209 present (via i2c)? \n      Y => Q3Y2018 or later; \n            Is PA1 HIGH (with NEO soft pull low on PA1)? \n                     Y => Q3Y2018, N => Q4Y2018\n      N => (test for display)\n             Is OLED present (via i2c)? \n                      Y => Q4Y2019; N => Q1Y2018
$EndSCHEMATC
