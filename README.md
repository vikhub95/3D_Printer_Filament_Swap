# 3D_Printer_Filament_Swap

Before the days of the M600 advanced pause command, people manually injected gcode between layers to swap filament for multicolor prints. This is the code I once used to emulate the M600 command with great success. 

1) Import an STL into your slicer.
2) Analyze the gcode and determine the layer which you want to be of a different filament.
3) Open the gcode in a text editor such as Notepad++.
4) Locate the layer with Ctrl+F.
5) Copy & Paste my gcode just before the layer begins.
6) Save gcode & print.
