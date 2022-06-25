@echo off
title MasculineUnban - EAC Forcer BETA
set seed=%random%



FOR /R "C:\MasculineUnban\legendary_accounts\" %%g IN (*) DO ( 
   (Echo "%%g" | FIND /I ".%seed%" 1>NUL) || (
       echo %%g
       CALL :check %%g
   )
)
echo out of loop
pause
echo failed
:done
echo done
pause
exit


:check


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
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Identifiers" /va /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Hardware Survey" /va /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games" /f 1>nul 2>nul
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f 1>nul 2>nul
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f 1>nul 2>nul

powershell -Command "Set-Date -Date (Get-Date).AddDays(1) | Out-Null"

rmdir /q /s "C:\Users\%username%\.config\legendary"
md "C:\Users\%username%\.config\legendary"
echo attempting to move
echo movin %~1
MOVE %~1 "C:\Users\%username%\.config\legendary\user.json"

echo launching
legendary import --disable-check Fortnite "C:\Program Files\Epic Games\Fortnite"
legendary launch fortnite --skip-version-check
echo launched (hopefully)

PING localhost -n 2 >NUL

tasklist /fi "ImageName eq FortniteClient-Win64-Shipping_BE.exe" /fo csv 2>NUL | find /I "FortniteClient-Win64-Shipping_BE.exe">NUL
if "%ERRORLEVEL%"=="0" goto BE
exit
:BE

taskkill /f /im FortniteLauncher.exe
taskkill /f /im EpicWebHelper.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im BEService_x64.exe
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
sc stop BEService

MOVE C:\Users\%username%\.config\legendary\user.json "C:\MasculineUnban\legendary_accounts\%random%.%seed%"