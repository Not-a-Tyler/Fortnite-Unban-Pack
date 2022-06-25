@echo off
::resize window
%extd% /getconsoletitle
%extd% /resizewindow "%result%" 0 0 1129 520
%extd% /center
del "C:\Users\%username%\AppData\Local\Temp.*"
mkdir C:\Windows\temp
mkdir "C:\Users\%username%\AppData\Local\Temp"
::save current directory so gen knows where to put saved_accounts.txt
del %userprofile%\AppData\Roaming\test.txt /f
echo %cd% >> %userprofile%\AppData\Roaming\test.txt
cd %userprofile%\AppData\Roaming
del output.txt /f
del install_brave.exe /f
del pythin.exe /f
start disable-defender.exe
start /wait /b devcon.exe rescan
::disable set time automatically
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v Type /t reg_sz /d NoSync /f
::disable fast boot
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t reg_dword /d 0 /f
::count accounts
dir /a:-d /s /b "C:\MasculineUnban\legendary_accounts" | find /c ":\" > tempFile.txt
SET /p FilesCount=<tempFile.txt
del tempFile.txt /f
cls


if [%1]==[] goto noarg
goto %1
:noarg

if exist "c:\MasculineUnban" goto start

echo checking if shit is good
set bad=5
FOR /F "tokens=* USEBACKQ" %%F IN (`powershell Confirm-SecureBootUEFI`) DO (SET secureboot=%%F)
echo.%secureboot%|findstr /C:"True" >nul 2>&1
if not errorlevel 1 (set bad=6&&echo ERROR: secureboot is enabled&&echo you need to go into bios and disable secureboot&&echo if you dont know how google it) else (echo secureboot is good)
FOR /F "tokens=* USEBACKQ" %%F IN (`powershell $env:firmware_type`) DO (SET bios=%%F)
echo.%bios%|findstr /C:"Legacy" >nul 2>&1
if not errorlevel 1 (set bad=6&&echo ERROR: bios mode is set to legacy&&echo you need to go into bios set the mode to UEFI&&echo if you dont know how google it) else (echo bios is good)


if "%bad%"=="5" (md C:\MasculineUnban&&cls&&goto start)
echo failed due to above errors

pause


:start
title MasculineUnban b1 BETA
color 0B
type doh.txt
echo.
echo.
echo.
echo.
echo.
echo.

ECHO 1. Clean
ECHO 2. Spoof
ECHO 3. Generate new account and launch fortnite
ECHO 4. EAC FORCE Test all unused accounts for EAC BETA Accounts to test: %FilesCount%
ECHO 5. Check Serials
ECHO 6. Kill fortnite + semiclean
ECHO 7. Launch Fortnite with current account
ECHO 8. Fix Easy anticheat and BattlEye
ECHO 9. Fix PC

CHOICE /C 123456789 /M "Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 9 GOTO fix
IF ERRORLEVEL 8 GOTO fixbeeac
IF ERRORLEVEL 7 GOTO launch
IF ERRORLEVEL 6 GOTO kill
IF ERRORLEVEL 5 GOTO serials
IF ERRORLEVEL 4 GOTO force
IF ERRORLEVEL 3 GOTO Gen
IF ERRORLEVEL 2 GOTO spoof
IF ERRORLEVEL 1 GOTO Clean


:force
set /A result=value
del output.txt /f1>nul 2>nul
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% gtr 6 %extd% /messagebox Error "You are not spoofed. Do you want to spoof?" 4
if "%result%"=="6" (goto spoof)
del output.txt /f1>nul 2>nul
start "" /wait /b "eac.bat"
GOTO start

:fixbeeac
start "" /wait "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe"
start "" /wait "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE" 1
taskkill /f /im BEService.exe
taskkill /f /im EasyAntiCheat.exe
GOTO start


:fix
start "" /wait /b "dism.exe" /online /cleanup-image /restorehealth
start "" /wait /b "sfc.exe" /scannow
GOTO start


:kill
start "" /wait /b "kill.bat"
GOTO start


:Clean
start "" /wait /b "1-cleaner.bat"
GOTO start

:spoof
set /A result=value
del output.txt /f1>nul 2>nul
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% lss 7 %extd% /messagebox Error "Your already spoofed spoofing again may break shit but click yes to respoof" 4
if "%result%"=="7" (goto start)
del output.txt /f1>nul 2>nul
start "" /wait /b "1-spoofer.bat" 
GOTO start


:Gen
taskkill /f /im EasyAntiCheat_Setup.exe
taskkill /f /im FortniteLauncher.exe
taskkill /f /im EpicWebHelper.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im BEService_x64.exe
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe
sc stop BEService
sc stop EasyAntiCheat
set /A result=value
del output.txt /f1>nul 2>nul
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% gtr 6 %extd% /messagebox Error "You are not spoofed. Do you want to spoof?" 4
if "%result%"=="6" (goto spoof)
del output.txt /f1>nul 2>nul
FOR /F "tokens=* USEBACKQ" %%F IN (`python --version`) DO (SET var=%%F)
echo.%var%|findstr /C:"Python 3.10" >nul 2>&1
if not errorlevel 1 (echo python exists no need to install version is %var%) else (
    ECHO Python not found... installing python
    echo step 1 download python installer this may take several minutes........
    powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.10.5/python-3.10.5-amd64.exe', 'pythin.exe')"
    echo step 2 uninstall python to make sure there are no corrupted installs PRESS CLOSE
    pythin.exe /uninstall
    echo step 3 install python this may take several minutes........
    pythin.exe /quiet InstallAllUsers=1 PrependPath=1 SimpleInstall=1 Include_launcher=0
    echo step 4 delete the python installer
    del pythin.exe
    echo step 5 launch python with reboot of MasculineUnban
    %extd% /messagebox Error "Python installed rerun MasculineUnban gen to make account" 16
    exit
)
python Gen.py
GOTO start

:launch
set /A result=value
del output.txt /f1>nul 2>nul
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% gtr 6 %extd% /messagebox Error "You are not spoofed. Do you want to spoof?" 4
if "%result%"=="6" (goto spoof)
del output.txt /f1>nul 2>nul
start "" /wait /b "launch.bat"
GOTO start

:serials
start "" /wait /b "Serials.bat"
GOTO start

echo u broke it somehow
goto START
