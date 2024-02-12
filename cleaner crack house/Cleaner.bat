@echo off
echo POWERED BY CRACK HOUSE - PUXXA
set /a "time=5"
:loop
echo clean start in %time%
ping -n 2 127.0.0.1 > nul
set /a "time-=1"
if %time% gtr 0 goto loop
cd /d "%~dp0clean bat"
start "" "cleancrackhouse1.bat"
ping -n 2 127.0.0.1 > nul
start "" "cleancrackhouse2.bat"
ping -n 2 127.0.0.1 > nul
start "" "cleancrackhouse3.bat"
