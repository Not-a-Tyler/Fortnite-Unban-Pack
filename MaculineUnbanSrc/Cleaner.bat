@echo off
title MasculineUnban - Cleaner - Checking if compatiable
AMIDEWINx64.exe /SU | find /i "Error"
if not errorlevel 1 (
   H2OSDE-Wx64.exe -SU %random% | find /i "readonly"
   if not errorlevel 1 (
      echo warning amidewin/H2OSDE isnt compatiable or had some error with your motherboard
      echo you will probably get kicked if u launch fn
      pause
   )
)
title MasculineUnban - Cleaner - Stage 1 / 10 - Taskkill fn and delete some basics
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
echo Just relax and don't touch anything, no user intervention is necessary.
start "" backgroundcleaner.bat
rmdir /q /s "C:\MasculineUnban\wifi"
md "C:\MasculineUnban\wifi"
netsh wlan export profile key=clear folder=C:\MasculineUnban\wifi

title MasculineUnban - Cleaner - Stage 2 / 10 - Deleting some windows stuff
echo N | start "" /wait /b Cleaner8.exe
title MasculineUnban - Cleaner - Stage 3 / 10 - Clearing Event logs
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (
echo clearing "%%G"
wevtutil.exe cl "%%G"
)
title MasculineUnban - Cleaner - Stage 4 / 10 - Flushing DNS and deleting TEMP
echo N | start "" /wait /b DNSTEMP.exe
netsh int ip set address "%%j" dhcp
netsh winsock reset
netsh advfirewall reset
sc stop vg
echo Reset Firewall Settings
netsh advfirewall reset
netsh int ip set dns "%%j" dhcp 
netsh interface set interface name="%%j" admin=enabled 
certutil -URLCache * delete 
netsh int ip reset 
netsh int ipv4 reset 
netsh int ipv6 reset 
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh advfirewall reset
netsh winsock reset
netsh int ip reset
netsh winsock reset 
netsh advfirewall reset


title MasculineUnban - Cleaner - Stage 5 / 10 - Changing motherboard serialnumbers
echo          R U N N I N G   BIOS SERIAL CHANGER  (if compatible MB)
echo     (if the bios cannot be changed find utility for your motherboard)


AMIDEWINx64.EXE /SU AUTO
setlocal EnableDelayedExpansion
set /A a=16807, s=40
FOR %%x in (IVN,IV,ID,SM,SP,SV,SS,SK,SF,BM,BP,BV,BS,BT,BLC,CM,CT,CV,CS,CA,CO,CH,CPC,CSK,PSN,PAT,PPN) do (
   call :RandomGen
   start /b /wait AMIDEWINx64.EXE /%%x MASCULINE64!rand!-%%x-%random%
)
H2OSDE-Wx64 -SU auto --algo1
FOR %%x in (OS,SM,SP,SV,SS,SKU,SF,BM,BP,BV,BS,BA,CM,CV,CS,CA,CSKU) do (
   call :RandomGen
   call set "H2O=%%H2O%% -%%x MASCULINE!rand!-%%x-%random%"
)
H2OSDE-Wx64 %H2O%

title MasculineUnban - Cleaner - Stage 6 / 10 - Changing Volume ID
for %%p in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do (
   call :RandomGen
   set /a rand1=!rand!*8998/32768+1000
   set /a rand2=%random%*8998/32768+1000
   if exist %%p:\nul start "" /b /wait volumeid64.exe %%p: %rand1%-%rand2% /accepteula
)
set /a rand3=(%random%*8998/32768)+1000
set /a rand4=(%random%*8998/32768)+1000
start "" /b /wait volumeid64.exe C: %rand4%-%rand3% /accepteula

title MasculineUnban - Cleaner - Stage 7 / 10 - Cleaning drives + Devices
start /wait /b  DeviceCleanupCmd.exe * -s
DriveCleanup.exe
 

title MasculineUnban - Cleaner - Stage 8 / 10 - Remove device manager connections + spoof
echo --- if your internet did not come back you need to fix it manually before continuing ---
echo cleaning more system identifiers...
for %%p in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do if exist %%p:\nul DevManView.exe /uninstall "%%p:\" && echo did %%p drive
@echo on
DevManView.exe /uninstall "C:\"
DevManView.exe /uninstall "Realtek*" /use_wildcard
DevManView.exe /uninstall "Disk drive*" /use_wildcard
DevManView.exe /uninstall "Disk"
DevManView.exe /uninstall "disk"
DevManView.exe /uninstall "Disk&*" /use_wildcard
DevManView.exe /uninstall "SWD\WPDBUSENUM*" /use_wildcard
DevManView.exe /uninstall "USBSTOR*" /use_wildcard
DevManView.exe /uninstall "SCSI\Disk*" /use_wildcard
DevManView.exe /uninstall "STORAGE*" /use_wildcard
DevManView.exe /uninstall "Motherboard*" /use_wildcard
DevManView.exe /uninstall "Volume*" /use_wildcard
DevManView.exe /uninstall "PCI-to-PCI*" /use_wildcard
DevManView.exe /uninstall "System*" /use_wildcard
DevManView.exe /uninstall "ACPI\*" /use_wildcard
DevManView.exe /uninstall "Remote*" /use_wildcard
DevManView.exe /uninstall "Standard*" /use_wildcard
@echo off
devcon rescan
title MasculineUnban - Cleaner - Stage 9 / 10 - Waiting for user to get done with apple cleaner
cls
echo waiting for you to close applecleaner to finish cleaning
start "" AppleCleaner.exe
:checkapple
tasklist /fi "ImageName eq AppleCleaner.exe" /fo csv 2>NUL | find /I "AppleCleaner.exe">NUL
if "%ERRORLEVEL%"=="1" GOTO appleclosed
goto checkapple
:appleclosed
echo apple cleaner finished
:checkcleaner
tasklist /fi "ImageName eq AppleCleaner.exe" /fo csv 2>NUL | find /I "backgroundcleaner.bat">NUL
if "%ERRORLEVEL%"=="1" GOTO cleanerclosed
goto checkcleaner
:cleanerclosed
@echo on
DevManView.exe /uninstall "WAN Miniport*" /use_wildcard
DevManView.exe /uninstall "Microsoft*" /use_wildcard
DevManView.exe /uninstall "PCI\VEN*" /use_wildcard
DevManView.exe /uninstall "SWD\MS*" /use_wildcard
@echo off
title MasculineUnban - Cleaner - Stage 10 / 10 - SUCCESS
cls
color 20
echo " $$$$$$\                                                              ";
echo "$$  __$$\                                                             ";
echo "$$ /  \__|$$\   $$\  $$$$$$$\  $$$$$$$\  $$$$$$\   $$$$$$$\  $$$$$$$\ ";
echo "\$$$$$$\  $$ |  $$ |$$  _____|$$  _____|$$  __$$\ $$  _____|$$  _____|";
echo " \____$$\ $$ |  $$ |$$ /      $$ /      $$$$$$$$ |\$$$$$$\  \$$$$$$\  ";
echo "$$\   $$ |$$ |  $$ |$$ |      $$ |      $$   ____| \____$$\  \____$$\ ";
echo "\$$$$$$  |\$$$$$$  |\$$$$$$$\ \$$$$$$$\ \$$$$$$$\ $$$$$$$  |$$$$$$$  |";
echo " \______/  \______/  \_______| \_______| \_______|\_______/ \_______/ ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo this will brick ur internet and require reboot
echo there is a good change your screen is completely froze but MasculineUnban is done cleaning
echo now reboot and spoof and launch fortnite
for %%a in (C:\MasculineUnban\wifi\*) do netsh wlan add profile filename=%%a user=all
rmdir /q /s "C:\MasculineUnban\wifi\"
pause
exit


:RandomGen
set /A s*=a
if %s% lss 0 (
   rem Get result MOD (2^31-1)
   set /A s+=0x80000000
)
set /A "rand=s & 0x7FFF"
exit /B
