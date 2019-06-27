; Add these lines before the layer where the filament should change

G91                  ; Set Coordinates to relative to last position
G1 Z10               ; Raise nozzle 10mm
G90                  ; Set Coordinates back to absolute to origin of machine
G1 X0                ; Home X axis
M0 Click To Resume   ; Pause and wait for the user
G91                  ; Put in relative mode
G1 Z-10              ; Return nozzle down 10mm
G90                  ; Put back in absolute mode