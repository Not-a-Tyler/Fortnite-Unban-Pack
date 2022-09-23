@echo off
echo %1%
pause
TASKKILL /F /FI ""%1""
start "%1" gen
pause
exit