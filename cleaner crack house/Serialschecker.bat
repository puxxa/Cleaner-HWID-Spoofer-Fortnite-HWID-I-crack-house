:a
echo off
cls
color b

echo Diskdrive:
wmic diskdrive get serialnumber

echo Bios:
wmic bios get serialnumber

echo Hwid:
wmic csproduct get uuid

echo Baseboard:
wmic baseboard get serialnumber

echo Memorychip:
wmic memorychip get serialnumber

echo MAC:
getmac /v

echo Press any key to check serials again
pause

goto a
