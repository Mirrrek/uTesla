@echo off

set PORT=COM3

if [%1] neq [] (
    set PORT=%1
)

arduino-cli compile --fqbn arduino:avr:uno src
arduino-cli upload -p %PORT% --fqbn arduino:avr:uno src
arduino-cli monitor -p %PORT% --fqbn arduino:avr:uno -c baudrate=115200
