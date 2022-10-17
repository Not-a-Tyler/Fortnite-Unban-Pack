@echo off
:checkcleaner
tasklist /fi "ImageName eq AppleCleaner.exe" /fo csv 2>NUL | find /I "AppleCleaner.exe">NUL
if "%ERRORLEVEL%"=="0" GOTO checkcleaner
echo %time%
timeout 2 > NUL
echo %time%
tasklist /fi "ImageName eq AppleCleaner.exe" /fo csv 2>NUL | find /I "AppleCleaner.exe">NUL
if "%ERRORLEVEL%"=="0" GOTO checkcleaner
echo done 
pause