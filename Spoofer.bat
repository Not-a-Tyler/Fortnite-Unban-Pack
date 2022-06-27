@echo off
title Masculine Unban - Spoofer (skidded from 4u4play but improved)
cd "%~dp0"
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
rmdir /q /s "C:\MasculineUnban\wifi"
md C:\MasculineUnban\wifi
netsh wlan export profile key=clear folder=C:\MasculineUnban\wifi

echo attempting spoof your internet will cut out
DevManView.exe /uninstall "PCI\VEN*" /use_wildcard

start /wait /b  DeviceCleanupCmd.exe * -s
DriveCleanup.exe
echo just wait... 
del "C:\Users\%username%\AppData\Local\Temp.*"
mkdir C:\Windows\temp
mkdir "C:\Users\%username%\AppData\Local\Temp"
set try=1

echo usually this takes 1-4 tries
:retry
echo attempting spoof try#%try%
set /A try=%try%+1


DevManView.exe /uninstall "Realtek*" /use_wildcard
DevManView.exe /uninstall "WAN Miniport*" /use_wildcard
DevManView.exe /uninstall "Disk drive*" /use_wildcard
DevManView.exe /uninstall "C:\"
DevManView.exe /uninstall "D:\"
DevManView.exe /uninstall "E:\"
DevManView.exe /uninstall "F:\"
DevManView.exe /uninstall "G:\"
DevManView.exe /uninstall "Disk"
DevManView.exe /uninstall "disk"
DevManView.exe /uninstall "Disk&*" /use_wildcard
DevManView.exe /uninstall "SWD\WPDBUSENUM*" /use_wildcard
DevManView.exe /uninstall "USBSTOR*" /use_wildcard
DevManView.exe /uninstall "SCSI\Disk*" /use_wildcard
DevManView.exe /uninstall "STORAGE*" /use_wildcard
DevManView.exe /uninstall "SWD\MS*" /use_wildcard
DevManView.exe /uninstall "Motherboard*" /use_wildcard
DevManView.exe /uninstall "Volume*" /use_wildcard
DevManView.exe /uninstall "Microsoft*" /use_wildcard
DevManView.exe /uninstall "System*" /use_wildcard
DevManView.exe /uninstall "ACPI\*" /use_wildcard
DevManView.exe /uninstall "Remote*" /use_wildcard
DevManView.exe /uninstall "Standard*" /use_wildcard

echo wait....
PING localhost -n 15 >NUL


del output.txt /f1>nul 2>nul
wmic diskdrive get serialnumber >output.txt
for /f %%i in ("output.txt") do set size=%%~zi
if %size% gtr 6 goto retry
echo spoof success fixing internet

del output.txt /f1>nul 2>nul
devcon rescan
for %%a in (C:\MasculineUnban\wifi\*) do netsh wlan add profile filename=%%a user=all
rmdir /q /s "C:\MasculineUnban\wifi\"
:internettest
cls
echo waiting for internet reconnection
echo you may need to manually reconnect to wifi
echo if no wifi networks exist or not reconnecting
echo go to device manager then uninstall your network card
echo its under the network adapters section
echo it will probably have some kind of brand name
echo then go to the action section and click "scan for hardware changes"
echo then you will have internet
ping www.google.com -n 1 | find "=" > nul
if errorlevel==1 goto internettest
cls
echo scanning for hardware changes
devcon rescan
echo starting MAC changer
start "" /min "MAC_change.bat"
echo spoofed
exit