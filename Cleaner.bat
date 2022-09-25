@echo off
title MasculineUnban - Cleaner - Stage 1 / 11 - Taskkill fn and delete some basics
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


reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /va /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v EpicGamesLauncher /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /va /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\BEService" /va /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /va /f
del "C:\Program Files (x86)\Common Files\BattlEye\BEService.exe" /f
del "C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe" /f
del "C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe\gpa.bin" /f
del "C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451b49097cdafa85ec0f45214d6b0df9e8d.bin" /f
del "C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451e900a9bc20b57cd2f45214d6b0df9e8d.bin" /f
del "C:\Users\%username%\AppData\Local\AMD\cl.cache\x64\Version 2.1 AMD-APP (3380.6).Ellesmere.cache" /f
del "C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.idx" /f
del "C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.lock" /f
del "C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.val" /f
rmdir /q /s "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\f_00010e'
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000036.log" /f
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000038.ldb" /f
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\LOG.old" /f
del "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_12856.log" /f
del "C:\Users\%username%\AppData\Local\Temp\171cac9.tmp" /f
del "C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\8E1D46DBC38F4A789939D781E1B91520" /f
del "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\WindowsEditor\Engine.ini" /f
del "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log" /f
rmdir /q /s "C:\Users\%username%\AppData\Local\FortniteGame\"
del "C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf" /f
del "C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-C297728D.pf" /f
del "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-CF3441CE.pf" /f
del "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-42C11B98.pf" /f
del "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5EAA410A.pf" /f
del "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-AF00A2B5.pf" /f
del "C:\Windows\Prefetch\RUNDLL32.EXE-F264FACF.pf" /f
del "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe" /f
rmdir /q /s "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\"
rmdir /q /s "C:\Program Files (x86)\Common Files\BattlEye"
rmdir /q /s "C:\Users\%username%\AppData\Local\AMD\CN\GameReport"
del "C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe" /f
rmdir /q /s "C:\Users\%username%\AppData\Local\AMD\cl.cache"
rmdir /q /s "C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84"
rmdir /q /s "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK"
rmdir /q /s "C:\Users\%username%\AppData\Local\UnrealEngine\5.0"
rmdir /q /s "C:\Users\%username%\AppData\Local\CrashReportClient"
rmdir /q /s "C:\Users\%username%\AppData\Local\FortniteGame"
del "%userprofile%\.config\legendary\version.json" /f
del "%userprofile%\.config\legendary\installed.json" /f
del "%userprofile%\.config\legendary\config.ini" /f
del "%userprofile%\.config\legendary\assets.json" /f
del "%userprofile%\.config\legendary\aliases.json" /f
rmdir /q /s "%userprofile%\.config\legendary\tmp"
rmdir /q /s "%userprofile%\.config\legendary\metadata"
rmdir /q /s "%userprofile%\.config\legendary\manifests"
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Identifiers" /va /f
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Hardware Survey" /va /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
cls
echo Just relax and don't touch anything, no user intervention is necessary.

rmdir /q /s "C:\MasculineUnban\wifi"
md C:\MasculineUnban\wifi
netsh wlan export profile key=clear folder=C:\MasculineUnban\wifi

title MasculineUnban - Cleaner - Stage 2 / 11 - Deleting some windows stuff
echo N | start "" /wait /b Cleaner8.exe
title MasculineUnban - Cleaner - Stage 3 / 11 - Clearing Event logs
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
title MasculineUnban - Cleaner - Stage 4 / 11 - Flushing DNS and deleting TEMP
echo N | start "" /wait /b DNSTEMP.exe


title MasculineUnban - Cleaner - Stage 5 / 11 - Changing motherboard serialnumbers
echo          R U N N I N G   BIOS SERIAL CHANGER  (if compatible MB)
echo     (if the bios cannot be changed find utility for your motherboard)
AMIDEWINx64.EXE /SU AUTO
FOR %%x in (IVN,IV,ID,SM,SP,SV,SS,SK,SF,BM,BP,BV,BS,BT,BLC,CM,CT,CV,CS,CA,CO,CH,CPC,CSK,PSN,PAT,PPN) do (start /b /wait AMIDEWINx64.EXE /%%x MASCULINE%random%-%%x-%random%)
AMIDEWIN.EXE /SU AUTO
FOR %%x in (IVN,IV,ID,SM,SP,SV,SS,SK,SF,BM,BP,BV,BS,BT,BLC,CM,CT,CV,CS,CA,CO,CH,CPC,CSK,PSN,PAT,PPN) do (start /b /wait AMIDEWIN.EXE /%%x MASCULINE%random%-%%x-%random%)

title MasculineUnban - Cleaner - Stage 6 / 11 - Cleaning Hardware
echo wait wait wait...
start "" /wait /b moreCLEANhardware.exe

title MasculineUnban - Cleaner - Stage 7 / 11 - Changing Volume ID
set /a rand1=(%random%*8998/32768)+1000
set /a rand2=(%random%*8998/32768)+1000
for %%p in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do if exist %%p:\nul start "" /b /wait volumeid64.exe %%p: %rand1%-%rand2% /accepteula
set /a rand3=(%random%*8998/32768)+1000
set /a rand4=(%random%*8998/32768)+1000
start "" /b /wait volumeid64.exe C: %rand4%-%rand3% /accepteula

title MasculineUnban - Cleaner - Stage 8 / 11 - Cleaning drives + Devices
start /wait /b  DeviceCleanupCmd.exe * -s
DriveCleanup.exe
 

title MasculineUnban - Cleaner - Stage 9 / 11 - Remove device manager connections + spoof
echo --- if your internet did not come back you need to fix it manually before continuing ---
echo cleaning more system identifiers...
for %%p in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do if exist %%p:\nul DevManView.exe /uninstall "%%p:\" && echo did %%p drive
@echo on
DevManView.exe /uninstall "Realtek*" /use_wildcard
DevManView.exe /uninstall "WAN Miniport*" /use_wildcard
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
title MasculineUnban - Cleaner - Stage 10 / 11 - Waiting for user to get done with apple cleaner
cls
echo waiting for you to close applecleaner to finish cleaning
echo type N when the Terminate batch job appears
start "" /wait AppleCleaner.exe
title MasculineUnban - Cleaner - Stage 11 / 11 - SUCCESS
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

DevManView.exe /uninstall "Microsoft*" /use_wildcard
DevManView.exe /uninstall "PCI\VEN*" /use_wildcard
DevManView.exe /uninstall "SWD\MS*" /use_wildcard
for %%a in (C:\MasculineUnban\wifi\*) do netsh wlan add profile filename=%%a user=all
rmdir /q /s "C:\MasculineUnban\wifi\"
pause
exit
:do_clear
echo clearing %1
wevtutil.exe cl %1
