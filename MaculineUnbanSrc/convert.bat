@echo off
title sex
::resize window
%extd% /getconsoletitle
%extd% /resizewindow "%result%" 0 0 1129 520
%extd% /center
::save current directory so gen knows where to put saved_accounts.txt
del "%userprofile%\AppData\Roaming\test.txt" /f
echo "%cd%" >> "%userprofile%\AppData\Roaming\test.txt"
set /p cddir=<"%userprofile%\AppData\Roaming\test.txt"
cd "%userprofile%\AppData\Roaming\MaculineUnbanSrc"
del output.txt /f
del install_brave.exe /f
del pythin.exe /f
::disable set time automatically + fastboot + ipv6
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v Start /t reg_dword /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v Type /t reg_sz /d NoSync /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t reg_dword /d 0 /f


if [%1]==[] goto noarg
goto %1
:noarg

md "C:\MasculineUnban"
cls


:start
setlocal enableextensions
set FilesCount=0
for %%x in (C:\MasculineUnban\unbanned_accounts\*.json) do set /a FilesCount+=1
title sex
color 0B
type doh.txt
echo.
echo.
echo.
echo.
echo.
echo.

ECHO 1. Spoof
ECHO 2. Clean
ECHO 3. Generate new account and launch fortnite (epic patched it trying to fix)
ECHO 4. Launch Fortnite with current account
ECHO 5. Anticheat FORCE BETA eac/be accs to test: %FilesCount%
ECHO 6. Check Serials
ECHO 7. Kill fortnite + semiclean
ECHO 8. Fix Windows/AntiCheat/Activation/DLLerrors
endlocal
CHOICE /C 12345678 /M "Enter your choice:"

IF ERRORLEVEL 8 cls&&GOTO fixes
IF ERRORLEVEL 7 GOTO kill
IF ERRORLEVEL 6 GOTO serials
IF ERRORLEVEL 5 GOTO force
IF ERRORLEVEL 4 GOTO launch
IF ERRORLEVEL 3 GOTO gen
IF ERRORLEVEL 2 GOTO clean
IF ERRORLEVEL 1 GOTO spoof


:checkspoof
set /A result=value
del output.txt /f
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% gtr 6 %extd% /messagebox Error "You are not spoofed. Do you want to spoof?" 4
if "%result%"=="6" (goto spoof)
del output.txt /f
goto :eof


:force
call :checkspoof
start "" /wait /b "EAC_Forcer.bat"
GOTO start

:fixbeeac
start "" /wait "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe"
start "" /wait "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE" 1
taskkill /f /im BEService.exe
taskkill /f /im EasyAntiCheat.exe
GOTO fixes



:fix
echo this may take a while
start "" /wait /b "dism.exe" /online /cleanup-image /restorehealth
start "" /wait /b "sfc.exe" /scannow
GOTO fixes


:kill
start "" /wait /b "Taskkill_clean.bat"
GOTO start


:clean
start "" /wait /b "Cleaner.bat"
GOTO start

:spoof
set /A result=value
del output.txt /f
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% lss 7 %extd% /messagebox Error "Your already spoofed spoofing again may break shit but click yes to respoof" 4
if "%result%"=="7" (goto start)
del output.txt /f
start "" /wait /b "Spoofer.bat" 
GOTO start


:gen
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
call :checkspoof
if exist "C:\MasculineUnban\Python\Scripts\pip.exe" (
  echo python 3.0 installed
) else (
    title MasculineUnban b2 - downloading python to generate account
    ECHO Python not found... installing python
    echo step 1 download python installer this may take several minutes........
    curl https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-amd64.zip --output "C:\MasculineUnban\pythin.zip"
    echo step 2 download get-pip
    curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py
    echo step 3 Extract python
    powershell Expand-Archive "C:\MasculineUnban\pythin.zip" -DestinationPath "C:\MasculineUnban\Python"
    del "C:\MasculineUnban\Python\python310._pth" /f
    COPY /Y python310._pth "C:\MasculineUnban\Python"
    echo step 4 delete the python installer
    del "C:\MasculineUnban\pythin.zip"
    echo step 5 install pip
    "C:\MasculineUnban\Python\Python.exe" get-pip.py
)

title MasculineUnban b2 - Fortnite Account Generator
"C:\MasculineUnban\Python\python.exe" Gen.py
GOTO start

:launch
call :checkspoof
start "" /wait /b "launch.bat"
GOTO start

:serials
start "" /wait /b "Serials.bat"
GOTO start


:activate
start /wait activate.bat
goto fixes



:dlls
start https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/
echo download and extract it then run install_all.bat
pause
goto fixes

:fixes
title MasculineUnban b2 - Fixes
type doh.txt
echo General Fixes
echo.
echo.
echo.
echo.
echo.

ECHO 1. Go Back
ECHO 2. Fix Easy anticheat and BattlEye
ECHO 3. Windows Image Fix
ECHO 4. Activate windows
ECHO 5. Fix DLL not found errors


CHOICE /C 12345 /M "Enter your choice:"


IF ERRORLEVEL 5 GOTO dlls
IF ERRORLEVEL 4 GOTO activate
IF ERRORLEVEL 3 GOTO fix
IF ERRORLEVEL 2 GOTO fixbeeac
IF ERRORLEVEL 1 GOTO start
