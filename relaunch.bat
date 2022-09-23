@echo off
echo %1%
TASKKILL /F /IM "%1"
start "%1" gen
pause
exit