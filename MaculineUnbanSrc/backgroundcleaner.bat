@echo off
color c
vssadmin delete shadows /all /quiet
reg delete "hkey_local_machine\system\currentcontrolset\services\easyanticheat" /va /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\run" /v epicgameslauncher /f
reg delete "hklm\system\currentcontrolset\services\beservice" /va /f
reg delete "hklm\system\controlset001\services\beservice" /va /f
del "c:\program files (x86)\common files\battleye\beservice.exe" /f
del "c:\program files (x86)\common files\battleye\beservice_fn.exe" /f
del "c:\users\%username%\appdata\local\amd\cn\gamereport\fortniteclient-win64-shipping.exe\gpa.bin" /f
del "c:\users\%username%\appdata\local\amd\dxcache\92b1da15789e5451b49097cdafa85ec0f45214d6b0df9e8d.bin" /f
del "c:\users\%username%\appdata\local\amd\dxcache\92b1da15789e5451e900a9bc20b57cd2f45214d6b0df9e8d.bin" /f
del "c:\users\%username%\appdata\local\amd\cl.cache\x64\version 2.1 amd-app (3380.6).ellesmere.cache" /f
del "c:\users\%username%\appdata\local\d3dscache\e4548a4577c56a84\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx" /f
del "c:\users\%username%\appdata\local\d3dscache\e4548a4577c56a84\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock" /f
del "c:\users\%username%\appdata\local\d3dscache\e4548a4577c56a84\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val" /f
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache_4430\cache\f_00010e'
del "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache_4430\indexeddb\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000036.log" /f
del "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache_4430\indexeddb\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000038.ldb" /f
del "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache_4430\session storage\log.old" /f
del "c:\users\%username%\appdata\local\nvidia corporation\gfesdk\fortniteclient-win64-shipping_12856.log" /f
del "c:\users\%username%\appdata\local\temp\171cac9.tmp" /f
del "c:\users\%username%\appdata\local\unrealengine\common\analytics\8e1d46dbc38f4a789939d781e1b91520" /f
del "c:\users\%username%\appdata\local\crashreportclient\saved\config\windowseditor\engine.ini" /f
del "c:\users\%username%\appdata\local\crashreportclient\saved\logs\crashreportclient.log" /f
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\"
del "c:\windows\prefetch\beservice.exe-622e150d.pf" /f
del "c:\windows\prefetch\crashreportclient.exe-c297728d.pf" /f
del "c:\windows\prefetch\easyanticheat_setup.exe-cf3441ce.pf" /f
del "c:\windows\prefetch\fortniteclient-win64-shipping-42c11b98.pf" /f
del "c:\windows\prefetch\fortniteclient-win64-shipping-5eaa410a.pf" /f
del "c:\windows\prefetch\fortnitelauncher.exe-af00a2b5.pf" /f
del "c:\windows\prefetch\rundll32.exe-f264facf.pf" /f
del "c:\program files (x86)\easyanticheat\easyanticheat.exe" /f
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\"
rmdir /q /s "c:\program files (x86)\common files\battleye"
rmdir /q /s "c:\users\%username%\appdata\local\amd\cn\gamereport"
del "c:\users\%username%\appdata\local\amd\cn\gamereport\fortniteclient-win64-shipping.exe" /f
rmdir /q /s "c:\users\%username%\appdata\local\amd\cl.cache"
rmdir /q /s "c:\users\%username%\appdata\local\d3dscache\e4548a4577c56a84"
rmdir /q /s "c:\users\%username%\appdata\local\nvidia corporation\gfesdk"
rmdir /q /s "c:\users\%username%\appdata\local\unrealengine\5.0"
rmdir /q /s "c:\users\%username%\appdata\local\crashreportclient"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame"
del "%userprofile%\.config\legendary\version.json" /f
del "%userprofile%\.config\legendary\installed.json" /f
del "%userprofile%\.config\legendary\config.ini" /f
del "%userprofile%\.config\legendary\assets.json" /f
del "%userprofile%\.config\legendary\aliases.json" /f
rmdir /q /s "%userprofile%\.config\legendary\tmp"
rmdir /q /s "%userprofile%\.config\legendary\metadata"
rmdir /q /s "%userprofile%\.config\legendary\manifests"
reg delete "hkey_current_user\software\epic games\unreal engine\hardware survey" /f
reg delete "hkey_current_user\software\epic games\unreal engine\identifiers" /f
reg delete "hku\s-1-5-21-860440266-1445122309-108474356-1001\software\epic games\unreal engine\identifiers" /va /f
reg delete "hku\s-1-5-21-860440266-1445122309-108474356-1001\software\epic games\unreal engine\hardware survey" /va /f
reg delete "hkey_current_user\software\epic games" /f
reg delete "hku\s-1-5-21-860440266-1445122309-108474356-1001\software\epic games" /f
reg add hklm\system\currentcontrolset\control\computername\computername /v computername /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\computername\activecomputername /v computername /t reg_sz /d %random% /f
reg delete "hkey_local_machine\software\microsoft\radar\heapleakdetection\diagnosedapplications\valorant-win64-shipping.exe" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{fa99dfc7-6ac2-453a-a5e2-5e2aff4507bd}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{f4e57c4b-2036-45f0-a9ab-443bcfe33d9f}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{f2a1cb5a-e3cc-4a2e-af9d-505a7009d442}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{cebff5cd-ace2-4f4f-9178-9926f41749ea}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{caa59e3c-4792-41a5-9909-6a6a8d32490e}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{bcb48336-4ddd-48ff-bb0b-d3190dacb3e2}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{b267e3ad-a825-4a09-82b9-eec22aa3b847}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{a3d53349-6e61-4557-8fc7-0028edceebf6}\count" /f
reg delete "hkey_current_user\software\microsoft\windows\currentversion\explorer\userassist\{9e04cab2-cc14-11df-bb8c-a2f1ded72085}\count" /f
reg delete "hkey_classes_root\riotclient" /f
reg delete "hkey_current_user\software\wow6432node\epic games" /f
reg delete "hkey_current_user\software\classes\com.epicgames.launcher" /f
reg delete "hkey_users\s-1-5-21-2097722829-2509645790-3642206209-1001\software\epic games" /f
reg delete "hkey_local_machine\system\hardwareconfig" /f
reg delete "hkey_local_machine\system\currentcontrolset\control" /v systemstartoptions /f
reg delete "hkey_classes_root\com.epicgames.launcher" /f
reg delete "hkey_local_machine\software\classes\com.epicgames.launcher" /f
reg delete "hkey_local_machine\software\wow6432node\epic games" /f
reg delete "hkey_local_machine\software\wow6432node\epicgames" /f
reg delete "hkey_local_machine\software\epicgames" /f
reg delete "hkey_local_machine\software\epic games" /f
reg delete "hkey_current_user\software\epicgames" /f
reg delete "hkey_current_user\software\classes\installer\dependencies" /v msicache /f
reg delete "hkey_current_user\software\microsoft\direct3d" /v whqlclass /f
reg delete "hkey_current_user\software\epic games\unreal engine" /f
reg delete "hkey_local_machine\hardware\description\system\centralprocessor\0" /v processornamestring /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\microsoft.xboxgameoverlay_8wekyb3d8bbwe!app" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\microsoft.xboxgameoverlay_8wekyb3d8bbwe!app\windows.protocol" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\microsoft.xboxgameoverlay_8wekyb3d8bbwe!app\windows.protocol\ms-gamebarservices" /f
reg delete "hklm\software\microsoft\radar\heapleakdetection\diagnosedapplications\fortniteclient-win64-shipping.exe" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\index\package\181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\index\package\181\93" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\index\packageandpackagerelativeapplicationid\181^app" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\index\packageandpackagerelativeapplicationid\181^app\93" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ac" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ad" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\index\userandapplication\3^93" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\index\userandapplication\3^93\ac" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\index\userandapplication\4^93" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\index\userandapplication\4^93\ad" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefamily\4e\180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefamily\4e\181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefamily\4e\182" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\index\packagefullname\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a80" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a81" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a82" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a83" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a84" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\user\3\1a80" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\user\3\1a81" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\user\3\1a82" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\user\4\1a83" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\user\4\1a84" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^180\1a80" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^181\1a81" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^182" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\3^182\1a82" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\4^180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\4^180\1a83" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\4^181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\index\userandpackage\4^181\1a84" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "hklm\software\wow6432node\easyanticheat" /f
reg delete "hklm\system\controlset001\services\easyanticheat" /f
reg delete "hklm\system\controlset001\services\easyanticheat\security" /f
reg delete "hklm\system\currentcontrolset\services\easyanticheat" /f
reg delete "hklm\system\currentcontrolset\services\easyanticheat\security" /f
reg delete "hku\.default\software\microsoft\systemcertificates\trustedpublisher" /f
reg delete "hku\.default\software\microsoft\systemcertificates\trustedpublisher\certificates" /f
reg delete "hku\.default\software\microsoft\systemcertificates\trustedpublisher\crls" /f
reg delete "hku\.default\software\microsoft\systemcertificates\trustedpublisher\ctls" /f
reg delete "hku\.default\software\policies\microsoft\systemcertificates\trustedpublisher" /f
reg delete "hku\.default\software\policies\microsoft\systemcertificates\trustedpublisher\certificates" /f
reg delete "hku\.default\software\policies\microsoft\systemcertificates\trustedpublisher\crls" /f
reg delete "hku\.default\software\policies\microsoft\systemcertificates\trustedpublisher\ctls" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\internet explorer\lowregistry\audio\policyconfig\propertystore\5e4eddc4_0" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\internet explorer\lowregistry\audio\policyconfig\propertystore\5e4eddc4_0\{219ed5a0-9cbf-4f3a-b927-37c9e5c5f14f}" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\streams\0" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000205b6" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000403d6" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000405de" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000060286" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000009042e" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000a03b4" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000a0430" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000b0532" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000b05d6" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000c0430" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000c0586" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000e03d2" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000e0406" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000100430" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001103ee" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000011041e" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000012047e" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001303ee" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001304f2" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000014041e" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001703e6" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000170440" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001704fc" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\streammru" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "hku\s-1-5-18\software\microsoft\systemcertificates\trustedpublisher" /f
reg delete "hku\s-1-5-18\software\microsoft\systemcertificates\trustedpublisher\certificates" /f
reg delete "hku\s-1-5-18\software\microsoft\systemcertificates\trustedpublisher\crls" /f
reg delete "hku\s-1-5-18\software\microsoft\systemcertificates\trustedpublisher\ctls" /f
reg delete "hku\s-1-5-18\software\policies\microsoft\systemcertificates\trustedpublisher" /f
reg delete "hku\s-1-5-18\software\policies\microsoft\systemcertificates\trustedpublisher\certificates" /f
reg delete "hku\s-1-5-18\software\policies\microsoft\systemcertificates\trustedpublisher\crls" /f
reg delete "hku\s-1-5-18\software\policies\microsoft\systemcertificates\trustedpublisher\ctls" /f
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\temporary internet files"
rmdir /s /q "c:\windows\logs\cbs"
rmdir /s /q "c:\windows\temp"
rmdir /s /q "c:\windows\system32\config\systemprofile\appdata\local\screentime"
rmdir /s /q "c:\windows\system32\config\systemprofile\appdata\local\microsoft\vault\userprofileroaming"
rmdir /s /q "c:\windows\system32\config\systemprofile\appdata\local\d3dscache"
rmdir /s /q "c:\windows\system32\config\txr"
rmdir /s /q "c:\windows\system32\wdi\logfiles\startpinfo"
rmdir /s /q "c:\windows\system32\wdi\logfiles"
rmdir /s /q "c:\windows\softwaredistribution\"
rmdir /s /q "c:\windows\userviceprofiles\networkservice\appdata\local\microsoft\windows\deliveryoptimization\logs"
rmdir /s /q "c:\windows\userviceprofiles\networkservice\appdata\local\microsoft\windows\deliveryoptimization\state"
rmdir /s /q "c:\users\%username%\appdata\roaming\microsoft\protect"
rmdir /s /q "c:\users\%username%\appdata\local\virtalstore"
rmdir /s /q "c:\users\%username%\appdata\local\unrealengine"
rmdir /s /q "c:\users\%username%\appdata\local\temp"
rmdir /s /q "c:\users\%username%\appdata\local\packages\microsoft.windows.search_cw5n1h2txyewy\localstate\devicesearchcache"
rmdir /s /q "c:\users\%username%\appdata\local\packages\microsoft.windows.search_cw5n1h2txyewy\localstate\constraintindex"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\webcache"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\wer"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\inetcookies"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\inetcache"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\iedownloadhistory"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\iecompatacache"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\iecompatcache"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\windows\caches"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\terminal server client\cache"
rmdir /s /q "c:\users\%username%\appdata\local\microsoft\internet explorer\cachestorage"
rmdir /s /q "c:\users\%username%\appdata\local\d3dscache"
rmdir /s /q "c:\users\%username%\appdata\local\crashdmps"
rmdir /s /q "c:\users\%username%\appdata\local\connecteddevicesplatform"
rmdir /s /q "c:\programdata\nvidia corporation\nv_cache"
rmdir /s /q "c:\programdata\nvidia corporation\drs\nvapptimestamps"
rmdir /s /q "c:\programdata\microsoft\windows\wer"
rmdir /s /q "c:\perflogs"
rmdir /s /q "c:\documents and settings\%username%\appdata\local\application data\microsoft\windows\caches"
rmdir /s /q "%localappdata%\microsoft\windows\caches"
rmdir /s /q "c:\users\%username%\appdata\local\valorant"
rmdir /s /q "c:\programdata\riot games\metadata\riot client"
rmdir /s /q "c:\programdata\riot games\metadata\valorant.live"
rmdir /s /q "%systemdrive%\programdata\microsoft\windows\wer"
rmdir /s /q "%systemdrive%\users\public\shared files"
rmdir /s /q "%systemdrive%\system volume information\indexervolumeguid"
rmdir /s /q "%systemdrive%\users\public\libraries"
rmdir /s /q "%systemdrive%\msocache"
del /s /q "c:\programdata\riot games\machine.cfg"
del "c:\riot games\valorant\live\manifest_nonfsfiles_win64.txt" /f /q
del "c:\riot games\valorant\live\engine\binaries\thirdparty\cef3\win64\icdtl.dat" /f /q
del "c:\riot games\riot client\x\natives_blob.bin" /f /q
del "c:\riot games\riot client\x\icdtl.dat" /f /q
del "c:\riot games\riot client\x\plgins\plgin-manifest.json" /f /q
del /s /q "c:\windows\vgkbootstats.dat"
del /s /q /f "%systemdrive%\$recycle.bin"
del /s /q "d:\system volume information\tracking.log"
del /s /q "c:\windows\win.ini"
del /s /q "c:\windows\memory.dmp"
del /s /q "c:\windows\windowsupdate.log"
del /s /q "c:\windows\system32\logfiles\wmi\wifi.etl"
del /s /q "c:\windows\system32\logfiles\wmi\radiomgr.etl"
del /s /q "c:\windows\system32\logfiles\wmi\ntfslog.etl"
del /s /q "c:\windows\system32\logfiles\wmi\netcore.etl"
del /s /q "c:\windows\system32\logfiles\wmi\microsoft-windows-rdp-graphics-rdpidd-trace.etl"
del /s /q "c:\windows\system32\logfiles\wmi\lwtnetlog.etl"
del /s /q "c:\windows\userviceprofiles\networkservice\ntser.dat"
del /s /q "c:\windows\userviceprofiles\localservice\appdata\local\microsoft\windows\qwavecache.dat"
del /s /q "c:\windows\logs\dism\dism.log"
del /s /q "c:\windows\directx.log"
del /s /q "c:\users\%username%\ntser.dat.log2"
del /s /q "c:\users\%username%\ntser.dat.log1"
del /s /q "c:\users\%username%\\appdata\local\microsoft\windows\inetcache\ie\container.dat"
del /s /q "c:\users\%username%\ntser.dat"
del /s /q "c:\users\%username%\appdata\local\unrealengine\4.23\saved\config\windowsclient\manifest.ini"
del /s /q "c:\users\%username%\appdata\local\microsoft\windows\inetcache\ie\container.dat"
del /s /q "c:\users\%username%\appdata\local\microsoft\vault\userprofileroaming\latest.dat"
del /s /q "c:\users\%username%\appdata\local\microsoft\onedrive\logs\common\devicehealthsummaryconfigration.ini"
del /s /q "c:\users\%username%\appdata\local\iconcache.db"
del /s /q "c:\users\%username%\appdata\local\ac\inetcookies\ese\container.dat"
del /s /q "c:\system volume information\tracking.log"
del /s /q "c:\programdata\microsoft\windows\devicemetadatacache\dmrc.idx"
del /s /q "c:\config.msi"
del /s /q "c:\windows\system32\restore\machineguid.txt"
del /s /q "%systemdrive%\users\public\libraries\collection.dat"
del /s /q "%systemdrive%\system volume information\wpsettings.dat"
del /s /q "%systemdrive%\system volume information\tracking.log"
del /s /q "%systemdrive%\windows\inf\setpapi.dev.log"
del /s /q "%systemdrive%\windows\inf\setpapi.setp.log"
del /s /q "%systemdrive%\programdata\ntser.pol"
del /s /q "%systemdrive%\users\defalt\ntser.dat"
del /s /q "%systemdrive%\recovery\ntser.sys"
rd /q /s %systemdrive%\$recycle.bin
rd /q /s d:\$recycle.bin
rd /q /s e:\$recycle.bin
rd /q /s f:\$recycle.bin
reg add hklm\system\currentcontrolset\control\computername\computername /v computername /t reg_sz /d %random%-%random% /f
reg add hklm\system\currentcontrolset\control\computername\activecomputername /v computername /t reg_sz /d %random%-%random% /f
reg add hklm\system\hardwareconfig /v lastconfig /t reg_sz /d {eac%random%} /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware" "profiles\0001 /v hwprofileguid /t reg_sz /d {%random%-%random%-%random%-%random%-%random%} /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware" "profiles\0001 /v guid /t reg_sz /d {%random%-%random%-%random%-%random%-%random%} /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v buildguid /t reg_sz /d %random%-%random% /f
set subkey1=%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set subkey1=%subkey1:0=a%
set subkey1=%subkey1:1=b%
set subkey1=%subkey1:2=c%
reg add hklm\software\microsoft\windows" "nt\currentversion /v buildguidex /t reg_binary /d %subkey1% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredowner /t reg_sz /d %random%-%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredorganization /t reg_sz /d %random%-%random% /f
reg add hklm\software\microsoft\cryptography /v guid /t reg_sz /d %random%-%random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\cryptography /v machineguid /t reg_sz /d %random%-%random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v productid /t reg_sz /d %random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v installdate /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d {%random%-%random%-%random%-%random%} /f
reg add "hkey_local_machine\software\microsoft\cryptography" /v machineguid /t reg_sz /d %hex8%-%hex1%-%hex0%-%hex1%-%hex10% /f>nul 2>&1
reg add "hkey_local_machine\software\microsoft\windows nt\currentversion" /v buildguid /t reg_sz /d %hex8%-%hex1%-%hex0%-%hex1%-%hex10% /f>nul 2>&1
reg add "hkey_local_machine\system\controlset001\control\class\{4d36e967-e325-11ce-bfc1-08002be10318}\configuration\variables\busdevicedesc" /v propertyguid /t reg_sz /d {%hex8%-%hex1%-%hex0%-%hex1%-%hex10%} /f>nul 2>&1
reg add "hkey_local_machine\system\controlset001\control\class\{4d36e968-e325-11ce-bfc1-08002be10318}\configuration\variables\devicedesc" /v propertyguid /t reg_sz /d {%hex8%-%hex1%-%hex0%-%hex1%-%hex10%} /f>nul 2>&1
reg add "hkey_local_machine\system\controlset001\control\class\{4d36e968-e325-11ce-bfc1-08002be10318}\configuration\variables\driver" /v propertyguid /t reg_sz /d {%hex8%-%hex1%-%hex0%-%hex1%-%hex10%} /f>nul 2>&1w
reg add "hkey_local_machine\system\currentcontrolset\control\systeminformation" /v computerhardwareid /t reg_sz /d {%hex8%-%hex1%-%hex0%-%hex1%-%hex10%} /f>nul 2>&1
reg add "hklm\software\microsoft\windows nt\currentversion" /v installdate /t reg_sz /d %random% /f
reg add "hklm\software\microsoft\windows nt\currentversion" /v productid /t reg_sz /d %random% /f
reg add hklm\software\microsoft\cryptography /v guid /t reg_sz /d %hex1%-%hex8%-%hex1%-%hex0%-%hex10% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredorganization /t reg_sz /d fs%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredowner /t reg_sz /d fs%random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d {%random%-s%random%-%random%-%random%-%random%} /f
reg add hklm\system\hardwareconfig /v lastconfig /t reg_sz /d {fefefee%random%-%random%-%random%-%random%} /f
reg add hklm\software\microsoft\windows nt\currentversion /v installdate /t reg_sz /d %random% /f
reg add hklm\software\microsoft\windows nt\currentversion /v productid /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\wmi\security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t reg_sz /d %random% /f
reg add hklm\software\microsoft\windows\currentversion" "windowsupdate /v susclientid /t reg_sz /d {%random%-%random%-%random%-%random%-%random%} /f
reg add hklm\system\currentcontrolset\control\computername\computername /v computername /t reg_sz /d pizzaxyz-%random% /f
reg add hklm\system\currentcontrolset\control\computername\activecomputername /v computername /t reg_sz /d pizzaxyz-%random% /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware" "profiles\0001 /v hwprofileguid /t reg_sz /d {pizzaxyz-%random%-%random%-%random%-%random%} /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware" "profiles\0001 /v guid /t reg_sz /d {pizzaxyz-%random%-%random%-%random%-%random%} /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v buildguid /t reg_sz /d pizzaxyz-%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredowner /t reg_sz /d pizzaxyz-%random% /f
reg add hklm\software\microsoft\windows" "nt\currentversion /v registeredorganization /t reg_sz /d pizzaxyz-%random% /f
reg add hklm\software\microsoft\cryptography /v guid /t reg_sz /d pizzaxyz-%random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\cryptography /v machineguid /t reg_sz /d pizzaxyz-%random%-%random%-%random%-%random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d {toxic-s%random%-%random%-%random%-%random%} /f
reg add hklm\software\microsoft\windows\currentversion" "windowsupdate /v susclientid /t reg_sz /d {pizzaxyz-%random%-%random%-%random%-%random%} /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\extensions\progids\appxm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (null!)" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\extensions\windows.protocol\ms-gamebarservices\appxm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (null!)" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "hklm\software\classes\local settings\software\microsoft\windows\currentversion\appmodel\packagerepository\packages\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\microsoft.xboxgameoverlay_8wekyb3d8bbwe!app\windows.protocol\ms-gamebarservices\acid: "app.appxe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "hklm\software\microsoft\radar\heapleakdetection\diagnosedapplications\fortniteclient-win64-shipping.exe\lastdetectiontime:  f9 8f fd b6 8d 13 d5 01" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\apppackagetype: 0x00000000" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\packagesid: "s-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\enterpriseid: 0x00000000" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\capsids:  0a 00 00 00 01 02 00 00 00 00 00 0f 03 00 00 00 01 00 00 00 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 e8 41 fe 65 15 cb 86 8e 43 2c e1 30 42 2a b3 51 4e 9c 0e 17 b4 1b 89 09 98 da 44 8d 13 6a 0c b3 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 e4 29 72 ae 52 a9 2e 19 c4 fb 6c 51 9e 00 25 50 5b 64 a6 6f a4 d2 d0 57 d2 db d7 37 f2 b0 85 ac 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 0b 44 35 cf 44 6c 30 b5 4c 90 da 15 db 4c 09 94 5a 08 a5 69 f0 dc c5 65 02 4a 7b b9 a8 2c da c2 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 3c da 35 57 2a 15 fa c8 02 c1 bc 52 65 2b d8 ec c8 8e 72 9b 62 79 a8 20 65 1e 06 07 af 02 70 0c 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 ce 22 45 27 27 b8 ea 12 11 8a 20 ef 09 19 fd 6b b8 b4 a0 d6 03 10 5b dd d6 cf 74 85 60 22 d2 cd 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 0a d5 ca 1a 96 05 1c f5 5e 2c 0c ce 2a e" /f
reg delete "8 f3 66 b9 86 13 95 5d 1a 40 0a 7f 52 a9 ba b2 23 04 83 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 38 b0 4e d5 42 5b 15 df 75 ed 77 00 0e 5b 16 73 c1 5e d2 af 68 bf 75 ad 38 35 1d 6a 1e 9a 12 f7 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 af 37 e5 a2 58 ad 48 66 53 e6 1f 53 b9 42 0e ea 34 9c e5 b6 48 3a db 78 9f 5c a7 33 fe 7e 97 1a 01 08 00 00 00 00 00 0f 03 00 00 00 cc 77 b2 6c ca 01 58 51 6a 28 60 81 e1 f6 0b 69 78 9c fe 8e 66 f8 8f ce 29 11 79 de 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hklm\software\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\applicationflags: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\origins\kz2lmqg4+pnfxggv65dcwfq9siekwr4b4wmwt+pcqbu: 0x00000002" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\origins\4jsyffddkumxdyk2usgajbiksfnqob3f8rpzbpspefu: 0x00000002" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\origins\62bdlczxb/xxiwlkqddrycaqhmzhnomutjhrkagtvkq: 0x00000002" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\package: 0x00000181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\index: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\flags: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\packagerelativeapplicationid: "app"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\applicationusermodelid: "microsoft.xboxgameoverlay_8wekyb3d8bbwe!app"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\executable: "gamebar.exe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\entrypoint: "gamebar.app"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\startpage: (null!)" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\application\data\93\_indexkeys:  50 61 63 6b 61 67 65 5c 31 38 31 5c 39 33 00 50 61 63 6b 61 67 65 41 6e 64 50 61 63 6b 61 67 65 52 65 6c 61 74 69 76 65 41 70 70 6c 69 63 61 74 69 6f 6e 49 64 5c 31 38 31 5e 41 70 70 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ac\application: 0x00000093" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ac\user: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ac\applicationusermodelid: "microsoft.xboxgameoverlay_8wekyb3d8bbwe!app"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ac\_indexkeys:  55 73 65 72 41 6e 64 41 70 70 6c 69 63 61 74 69 6f 6e 5c 33 5e 39 33 00 55 73 65 72 41 6e 64 41 70 70 6c 69 63 61 74 69 6f 6e 55 73 65 72 4d 6f 64 65 6c 49 64 5c 33 5e 4d 69 63 72 6f 73 6f 66 74 2e 58 62 6f 78 47 61 6d 65 4f 76 65 72 6c 61 79 5f 38 77 65 6b 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ad\application: 0x00000093" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ad\user: 0x00000004" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ad\applicationusermodelid: "microsoft.xboxgameoverlay_8wekyb3d8bbwe!app"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\applicationuser\data\ad\_indexkeys:  55 73 65 72 41 6e 64 41 70 70 6c 69 63 61 74 69 6f 6e 5c 34 5e 39 33 00 55 73 65 72 41 6e 64 41 70 70 6c 69 63 61 74 69 6f 6e 55 73 65 72 4d 6f 64 65 6c 49 64 5c 34 5e 4d 69 63 72 6f 73 6f 66 74 2e 58 62 6f 78 47 61 6d 65 4f 76 65 72 6c 61 79 5f 38 77 65 6b 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\packagefullname: "microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\packagefamily: 0x0000004e" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\packagetype: 0x00000008" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\flags: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\packageorigin: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\volume: 0x00000001" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\installedlocation: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\180\_indexkeys:  50 61 63 6b 61 67 65 46 61 6d 69 6c 79 5c 34 65 5c 31 38 30 00 50 61 63 6b 61 67 65 46 75 6c 6c 4e 61 6d 65 5c 4d 69 63 72 6f 73 6f 66 74 2e 58 62 6f 78 47 61 6d 65 4f 76 65 72 6c 61 79 5f 31 2e 34 31 2e 32 34 30 30 31 2e 30 5f 6e 65 75 74 72 61 6c 5f 7e 5f 38 77 65 6b 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\packagefullname: "microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\packagefamily: 0x0000004e" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\packagetype: 0x00000001" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\flags: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\packageorigin: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\volume: 0x00000001" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\installedlocation: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\181\_indexkeys:  50 61 63 6b 61 67 65 46 61 6d 69 6c 79 5c 34 65 5c 31 38 31 00 50 61 63 6b 61 67 65 46 75 6c 6c 4e 61 6d 65 5c 4d 69 63 72 6f 73 6f 66 74 2e 58 62 6f 78 47 61 6d 65 4f 76 65 72 6c 61 79 5f 31 2e 34 31 2e 32 34 30 30 31 2e 30 5f 78 36 34 5f 5f 38 77 65 6b 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\packagefullname: "microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\packagefamily: 0x0000004e" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\packagetype: 0x00000004" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\flags: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\packageorigin: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\volume: 0x00000001" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\installedlocation: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\package\data\182\_indexkeys:  50 61 63 6b 61 67 65 46 61 6d 69 6c 79 5c 34 65 5c 31 38 32 00 50 61 63 6b 61 67 65 46 75 6c 6c 4e 61 6d 65 5c 4d 69 63 72 6f 73 6f 66 74 2e 58 62 6f 78 47 61 6d 65 4f 76 65 72 6c 61 79 5f 31 2e 34 31 2e 32 34 30 30 31 2e 30 5f 6e 65 75 74 72 61 6c 5f 73 70 6c 69 74 2e 73 63 61 6c 65 2d 31 30 30 5f 38 77 65 6b 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a80\package: 0x00000180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a80\user: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a80\_indexkeys:  55 73 65 72 5c 33 5c 31 61 38 30 00 55 73 65 72 41 6e 64 50 61 63 6b 61 67 65 5c 33 5e 31 38 30 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a81\package: 0x00000181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a81\user: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a81\_indexkeys:  55 73 65 72 5c 33 5c 31 61 38 31 00 55 73 65 72 41 6e 64 50 61 63 6b 61 67 65 5c 33 5e 31 38 31 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a82\package: 0x00000182" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a82\user: 0x00000003" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a82\_indexkeys:  55 73 65 72 5c 33 5c 31 61 38 32 00 55 73 65 72 41 6e 64 50 61 63 6b 61 67 65 5c 33 5e 31 38 32 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a83\package: 0x00000180" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a83\user: 0x00000004" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a83\_indexkeys:  55 73 65 72 5c 34 5c 31 61 38 33 00 55 73 65 72 41 6e 64 50 61 63 6b 61 67 65 5c 34 5e 31 38 30 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a84\package: 0x00000181" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a84\user: 0x00000004" /f
reg delete "hklm\software\microsoft\windows\currentversion\appmodel\staterepository\cache\packageuser\data\1a84\_indexkeys:  55 73 65 72 5c 34 5c 31 61 38 34 00 55 73 65 72 41 6e 64 50 61 63 6b 61 67 65 5c 34 5e 31 38 31 00 00" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\appxmetadata\appxbundlemanifest.xml"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\appxmanifest.xml"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\applications\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\appxmanifest.xml"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\appxmetadata\appxbundlemanifest.xml"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\lastreturnvalue: 0x00000000" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\numberofattempts: 0x00000001" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.vclibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\appxmanifest.xml"" /f
reg delete "hklm\software\microsoft\windows\currentversion\appx\appxalluserstore\s-1-5-21-2532382528-581214834-2534474248-1001\microsoft.xboxgameoverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\path: "c:\program files\windowsapps\microsoft.vclibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\appxmanifest.xml"" /f
reg delete "hklm\software\microsoft\windows nt\currentversion\volatilenotifications\41c64e6da3d39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1c 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0b 00 00 00 04 00 00 00" /f
reg delete "hklm\software\microsoft\windows nt\currentversion\volatilenotifications\41c64e6da3cf4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1c 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0b 00 00 00 04 00 00 00" /f
reg delete "hklm\software\wow6432node\google\update\usagestats\daily\counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\apppackagetype: 0x00000000" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\packagesid: "s-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\enterpriseid: 0x00000000" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\capsids:  0a 00 00 00 01 02 00 00 00 00 00 0f 03 00 00 00 01 00 00 00 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 e8 41 fe 65 15 cb 86 8e 43 2c e1 30 42 2a b3 51 4e 9c 0e 17 b4 1b 89 09 98 da 44 8d 13 6a 0c b3 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 e4 29 72 ae 52 a9 2e 19 c4 fb 6c 51 9e 00 25 50 5b 64 a6 6f a4 d2 d0 57 d2 db d7 37 f2 b0 85 ac 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 0b 44 35 cf 44 6c 30 b5 4c 90 da 15 db 4c 09 94 5a 08 a5 69 f0 dc c5 65 02 4a 7b b9 a8 2c da c2 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 3c da 35 57 2a 15 fa c8 02 c1 bc 52 65 2b d8 ec c8 8e 72 9b 62 79 a8 20 65 1e 06 07 af 02 70 0c 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 ce 22 45 27 27 b8 ea 12 11 8a 20 ef 09 19 fd 6b b8 b4 a0 d6 03 10 5b dd d6 cf 74 85 60 22 d2 cd 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 0a d5 ca 1a 96 05 1c f5 5e 2" /f
reg delete "c 0c ce 2a e8 f3 66 b9 86 13 95 5d 1a 40 0a 7f 52 a9 ba b2 23 04 83 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 38 b0 4e d5 42 5b 15 df 75 ed 77 00 0e 5b 16 73 c1 5e d2 af 68 bf 75 ad 38 35 1d 6a 1e 9a 12 f7 01 0a 00 00 00 00 00 0f 03 00 00 00 00 04 00 00 af 37 e5 a2 58 ad 48 66 53 e6 1f 53 b9 42 0e ea 34 9c e5 b6 48 3a db 78 9f 5c a7 33 fe 7e 97 1a 01 08 00 00 00 00 00 0f 03 00 00 00 cc 77 b2 6c ca 01 58 51 6a 28 60 81 e1 f6 0b 69 78 9c fe 8e 66 f8 8f ce 29 11 79 de 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hklm\software\wow6432node\microsoft\securitymanager\capauthz\applicationsex\microsoft.xboxgameoverlay_1.41.24001.0_x64__8wekyb3d8bbwe\applicationflags: 0x00000000" /f
reg delete "hklm\software\wow6432node\easyanticheat\gamesinstalled: "217;"" /f
reg delete "hklm\system\controlset001\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2e 64 61 74 00 00" /f
reg delete "hklm\system\controlset001\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 55 73 65 72 2e 64 61 74 00 00" /f
reg delete "hklm\system\controlset001\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 55 73 65 72 43 6c 61 73 73 65 73 2e 64 61 74 00 00" /f
reg delete "hklm\system\controlset001\control\hivelist\\registry\wc\siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5f 43 4f 4d 31 35 2e 64 61 74 00 00" /f
reg delete "hklm\system\controlset001\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2e 64 61 74 00 00" /f
reg delete "hklm\system\controlset001\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\fortniteclient-win64-shipping_eac.exe:  b1 8a b0 e9 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\controlset001\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\easyanticheat\easyanticheat_setup.exe:  73 d5 4b 11 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\controlset001\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\fortniteclient-win64-shipping.exe:  e7 cb 84 e9 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\controlset001\services\easyanticheat\security\security:  01 00 14 80 a0 00 00 00 ac 00 00 00 14 00 00 00 30 00 00 00 02 00 1c 00 01 00 00 00 02 80 14 00 ff 01 0f 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 fd 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 ff 01 0f 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8d 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8d 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "hklm\system\currentcontrolset\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2e 64 61 74 00 00" /f
reg delete "hklm\system\currentcontrolset\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 55 73 65 72 2e 64 61 74 00 00" /f
reg delete "hklm\system\currentcontrolset\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 55 73 65 72 43 6c 61 73 73 65 73 2e 64 61 74 00 00" /f
reg delete "hklm\system\currentcontrolset\control\hivelist\\registry\wc\siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5f 43 4f 4d 31 35 2e 64 61 74 00 00" /f
reg delete "hklm\system\currentcontrolset\control\hivelist\\registry\wc\silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5c 44 65 76 69 63 65 5c 48 61 72 64 64 69 73 6b 56 6f 6c 75 6d 65 33 5c 50 72 6f 67 72 61 6d 44 61 74 61 5c 50 61 63 6b 61 67 65 73 5c 4d 69 63 72 6f 73 6f 66 74 2e 53 6b 79 70 65 41 70 70 5f 6b 7a 66 38 71 78 66 33 38 7a 67 35 63 5c 53 2d 31 2d 35 2d 32 31 2d 32 35 33 32 33 38 32 35 32 38 2d 35 38 31 32 31 34 38 33 34 2d 32 35 33 34 34 37 34 32 34 38 2d 31 30 30 31 5c 53 79 73 74 65 6d 41 70 70 44 61 74 61 5c 48 65 6c 69 75 6d 5c 43 61 63 68 65 5c 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2e 64 61 74 00 00" /f
reg delete "hklm\system\currentcontrolset\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\fortniteclient-win64-shipping_eac.exe:  b1 8a b0 e9 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\currentcontrolset\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\easyanticheat\easyanticheat_setup.exe:  73 d5 4b 11 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\currentcontrolset\services\bam\state\usersettings\s-1-5-21-2532382528-581214834-2534474248-1001\\device\harddiskvolume3\program files\epic games\fortnite\fortnitegame\binaries\win64\fortniteclient-win64-shipping.exe:  e7 cb 84 e9 8d 13 d5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "hklm\system\currentcontrolset\services\easyanticheat\security\security:  01 00 14 80 a0 00 00 00 ac 00 00 00 14 00 00 00 30 00 00 00 02 00 1c 00 01 00 00 00 02 80 14 00 ff 01 0f 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 fd 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 ff 01 0f 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8d 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8d 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\internet explorer\lowregistry\audio\policyconfig\propertystore\5e4eddc4_0\{219ed5a0-9cbf-4f3a-b927-37c9e5c5f14f}\3:  04 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\internet explorer\lowregistry\audio\policyconfig\propertystore\5e4eddc4_0\{219ed5a0-9cbf-4f3a-b927-37c9e5c5f14f}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 80 3f" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\internet explorer\lowregistry\audio\policyconfig\propertystore\5e4eddc4_0\{219ed5a0-9cbf-4f3a-b927-37c9e5c5f14f}\5:  0b 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\recentdocs\110:  3f 00 54 00 69 00 74 00 6c 00 65 00 49 00 64 00 3d 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6f 00 63 00 65 00 73 00 73 00 49 00 64 00 3d 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6e 00 64 00 6f 00 77 00 49 00 64 00 3d 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3a 01 32 00 00 00 00 00 00 00 00 00 00 00 6d 73 2d 67 61 6d 69 6e 67 6f 76 65 72 6c 61 79 2d 2d 73 74 61 72 74 75 70 74 69 70 73 2d 54 69 74 6c 65 49 64 3d 31 38 32 30 32 35 30 37 38 38 26 50 72 6f 63 65 73 73 49 64 3d 36 31 39 36 26 57 69 6e 64 6f 77 49 64 3d 32 36 33 31 32 36 2e 6c 6e 6b 00 d8 00 09 00 04 00 ef be 00 00 00 00 00 00 00 00 2e 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6d 00 73 00 2d 00 67 00 61 00 6d 00 69 00 6e 00 67 00 6f 00 76 00 65 00 72 00 6c 00 61 00 79 00 2d 00 2d 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f
reg delete "70 00 74 00 69 00 70 00 73 00 2d 00 54 00 69 00 74 00 6c 00 65 00 49 00 64 00 3d 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6f 00 63 00 65 00 73 00 73 00 49 00 64 00 3d 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6e 00 64 00 6f 00 77 00 49 00 64 00 3d 00 32 00 36 00 33 00 31 00 32 00 36 00 2e 00 6c 00 6e 00 6b 00 00 00 62 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\streams\0\viewview2:  1c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 f1 f1 f1 f1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 fc 02 00 00 31 53 50 53 05 d5 cd d5 9c 2e 1b 10 93 97 08 00 2b 2c f9 ae 83 00 00 00 22 00 00 00 00 47 00 72 00 6f 00 75 00 70 00 42 00 79 00 4b 00 65 00 79 00 3a 00 46 00 4d 00 54 00 49 00 44 00 00 00 08 00 00 00 4e 00 00 00 7b 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2d 00 30 00 30 00 30 00 30 00 2d 00 30 00 30 00 30 00 30 00 2d 00 30 00 30 00 30 00 30 00 2d 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7d 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6f 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6f 00 6e 00 00 00 13 00 00 00 01 00 00 00 5b 00 00 00 0a 00 00 00 00 53 00 6f 00 72 00 74 00 00 00 42 00 00 00 1e 00 00 00 70 00 72 00 6f 00 70 0" /f
reg delete "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1c 00 00 00 01 00 00 00 30 f1 25 b7 ef 47 1a 10 a5 f1 02 60 8c 9e eb ac 0a 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6f 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0b 00 00 00 00 00 00 00 1b 00 00 00 0a 00 00 00 00 4d 00 6f 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6f 00 6e 00 53 00 69 00 7a 00 65 00 00 00 13 00 00 00 10 00 00 00 ed 00 00 00 10 00 00 00 00 43 00 6f 00 6c 00 49 00 6e 00 66 00 6f 00 00 00 42 00 00 00 1e 00 00 00 70 00 72 00 6f 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 a8 00 00 00 fd df df fd 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 f1 25 b7 ef 47 1a 10 a5 f1 02 60 8c 9e eb ac 0a 00 00 00 f0 00 00 00 33 4b 17 9b ff 40 d2 11 a2 7e 00 c0 4f c3 08 71 02 00 00 00 f0 00 00 00 33 4b 17 9b ff 40 d2 11 a2 7e 00 c0 4f c3 08 71 03 00 00 00 a0 00 00 00 30 f1 25 b7 ef 47 1a 10 a5 f1 02 60 8c" /f
reg delete " 9e eb ac 0c 00 00 00 50 00 00 00 a6 6a 63 28 3d 95 d2 11 b5 d6 00 c0 4f d9 18 d0 0b 00 00 00 78 00 00 00 30 f1 25 b7 ef 47 1a 10 a5 f1 02 60 8c 9e eb ac 0e 00 00 00 78 00 00 00 2f 00 00 00 1e 00 00 00 00 47 00 72 00 6f 00 75 00 70 00 42 00 79 00 4b 00 65 00 79 00 3a 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1f 00 00 00 0e 00 00 00 00 46 00 46 00 6c 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4c 00 6f 00 67 00 69 00 63 00 61 00 6c 00 56 00 69 00 65 00 77 00 4d 00 6f 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\userassist\{cebff5cd-ace2-4f4f-9178-9926f41749ea}\count\{6q809377-6ns0-444o-8957-n3773s02200r}\rcvp tnzrf\sbegavgr\sbegavgrtnzr\ovanevrf\jva64\sbegavgrpyvrag-jva64-fuvccvat_rnp.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 fb 2c 00 00 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\userassist\{cebff5cd-ace2-4f4f-9178-9926f41749ea}\count\{6q809377-6ns0-444o-8957-n3773s02200r}\rcvp tnzrf\sbegavgr\sbegavgrtnzr\ovanevrf\jva64\rnflnagvpurng\rnflnagvpurng_frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0c 00 00 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\userassist\{cebff5cd-ace2-4f4f-9178-9926f41749ea}\count\{6q809377-6ns0-444o-8957-n3773s02200r}\rcvp tnzrf\sbegavgr\sbegavgrtnzr\ovanevrf\jva64\sbegavgrpyvrag-jva64-fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 af b4 02 00 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf 00 00 80 bf ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000020552\cloaktype:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000703c4\cloaktype:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000205b6\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000403d6\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000405de\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000060286\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000009042e\virtualdesktop:  10 00 00 00 30 30 44 56 8a 14 1b 02 6f df f6 46 96 a2 ba 8c 49 3e 6c ee" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000009042e\cloaktype:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000a03b4\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000a0430\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000b0532\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000b05d6\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000c0430\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000c0586\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000e03d2\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000000e0406\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000100430\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000100430\cloaktype:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001103ee\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000011041e\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000012047e\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001303ee\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001304f2\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:000000000014041e\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001703e6\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:0000000000170440\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\applicationviewmanagement\w32:00000000001704fc\virtualdesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\sessioninfo\1\virtualdesktops\currentvirtualdesktop:  b5 05 cb 90 c0 9d af 44 93 6e 8e 33 22 0e 1e 9a" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\streammru\mrulistex:  00 00 00 00 ff ff ff ff" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\explorer\streammru\0:  14 00 1f 78 40 f0 5f 64 81 50 1b 10 9f 08 00 aa 00 2f 95 4e 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows\currentversion\search\jumplistdata\microsoft.xboxgamingoverlay_8wekyb3d8bbwe!app:  6f 70 0d 53 8d 13 d5 01" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows nt\currentversion\appcompatflags\compatibility assistant\store\c:\program files\windowsapps\microsoft.skypeapp_14.44.40.1000_x64__kzf8qxf38zg5c\skypebridge\skypebridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 ea 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0a 73 20 00 00 67 07 7c ba c5 4c d4 01 00 00 00 00 00 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\microsoft\windows nt\currentversion\appcompatflags\compatibility assistant\store\c:\program files\epic games\fortnite\fortnitegame\binaries\win64\easyanticheat\easyanticheat_setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0c 00 0e eb 0c 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7c ba c5 4c d4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0c 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2\languagelist:  5f 65 6e 2d 55 53 5f 73 74 61 6e 64 61 72 64 5f 31 32 35 5f 55 53 5f 4c 54 52 5f 6c 69 67 68 74 5f 44 65 73 6b 74 6f 70" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2\{microsoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://microsoft.xboxgamingoverlay/resources/gamebar}: "game bar"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\program files\common files\system\wab32res.dll,-4602: "contact file"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\program files (x86)\common files\microsoft shared\msenv\1033\\vslauncherui.dll,-1002: "open in &visual studio"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\program files\windows nt\accessories\wordpad.exe,-190: "rich text document"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\windows\system32\zipfldr.dll,-10195: "compressed (zipped) folder"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\program files\common files\system\wab32res.dll,-10203: "contact"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\c:\windows\system32\ieframe.dll,-5723: "the internet"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\software\classes\local settings\muicache\ab\52c64b7e\windows.storage.dll,-21826: "captures"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\type: 0x00000001" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\revision: 0x00000749" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\flags: 0x00000011" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\parent:  01 00 00 00 d0 8c 9d df 01 15 d1 11 8c 7a 00 c0 4f c2 97 eb 01 00 00 00 a9 48 ef 2c 9d ea 8a 45 91 31 67 b0 84 6f ed 8e 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 d1 6e 25 51 7d 17 35 cd f0 77 83 27 49 33 1e 70 8c f1 d7 46 38 72 d7 40 2a 5f 42 6a 59 0c c9 00 00 00 00 0e 80 00 00 00 02 00 00 20 00 00 00 48 23 fd 1d ba 99 97 f2 a0 43 88 45 76 67 d6 3f 2b da ec 90 ec 6f 5e dd a0 ea 21 92 49 ad 9e 61 50 00 00 00 d1 42 b5 c4 26 4e 83 5c 1b 68 1d bb ca 94 7a 7b 8a c3 2c ca 9a 43 58 16 4a 9f df 7d e3 68 1d c2 16 c9 b7 96 1a 0b 6c 63 3c 2b b7 84 1c e4 53 57 b9 60 91 cd 3a 74 27 ec 3f 33 e3 3c d6 cb 52 72 d7 16 d7 92 07 32 9b d6 23 c2 13 26 61 e1 6b 86 40 00 00 00 5d 4f 6f 1a 74 1e 5a 09 65 37 fc c8 b3 38 02 62 1d 39 ad 9e 31 59 ac e0 6f 83 6d ec ef 1c 90 1d 61 73 75 41 23 6c 60 b9 33 7e 03 b6 6b 0b 17 15 74 18 97 e8 0e 9b f2 df 1d d1 72 3c ea" /f
reg delete " c9 73 f7" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\gamedvr_gameguid: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\titleid: "1820250788"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\matchedexefullpath:  43 3a 5c 50 72 6f 67 72 61 6d 20 46 69 6c 65 73 5c 45 70 69 63 20 47 61 6d 65 73 5c 46 6f 72 74 6e 69 74 65 5c 46 6f 72 74 6e 69 74 65 47 61 6d 65 5c 42 69 6e 61 72 69 65 73 5c 57 69 6e 36 34 5c 46 6f 72 74 6e 69 74 65 43 6c 69 65 6e 74 2d 57 69 6e 36 34 2d 53 68 69 70 70 69 6e 67 2e 65 78 65" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\children\03ce6902-ff58-41de-ab92-36fcaf27a580\lastaccessed:  50 3b 6e 52 8d 13 d5 01" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001\system\gameconfigstore\parents\fd13f746e7d2d69760b017363f621255c9b49ac8\children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2\languagelist:  5f 65 6e 2d 55 53 5f 73 74 61 6e 64 61 72 64 5f 31 32 35 5f 55 53 5f 4c 54 52 5f 6c 69 67 68 74 5f 44 65 73 6b 74 6f 70" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\mrtcache\c:%5cprogram files%5cwindowsapps%5cmicrosoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5cmicrosoft.system.package.metadata%5cs-1-5-21-2532382528-581214834-2534474248-1001-mergedresources-2.pri\1d50f44cf1a0499\87f345c2\{microsoft.xboxgamingoverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://microsoft.xboxgamingoverlay/resources/gamebar}: "game bar"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\program files\common files\system\wab32res.dll,-4602: "contact file"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\program files (x86)\common files\microsoft shared\msenv\1033\\vslauncherui.dll,-1002: "open in &visual studio"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\program files\windows nt\accessories\wordpad.exe,-190: "rich text document"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\windows\system32\zipfldr.dll,-10195: "compressed (zipped) folder"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\program files\common files\system\wab32res.dll,-10203: "contact"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\c:\windows\system32\ieframe.dll,-5723: "the internet"" /f
reg delete "hku\s-1-5-21-2532382528-581214834-2534474248-1001_classes\local settings\muicache\ab\52c64b7e\windows.storage.dll,-21826: "captures"" /f
reg delete "hkcu\software\electronic arts\ea core\staging\194908\ergc" /f
reg delete "hkcu\software\electronic arts" /f
reg delete "hklm\software\respawn\apex\product guid" /f
reg delete "hklm\software\classes\origin" /f
reg delete "hklm\software\classes\origin2" /f
reg delete "hkcr\origin" /f
reg delete "hkcr\origin2" /f
reg delete "hkcr\applications\origin.exe" /f  
reg delete "hklm\software\classes\applications\origin.exe" /f 
reg delete "hkcu\software\microsoft\windows\currentversion\explorer\recentdocs\.origin" /f
reg delete "hklm\system\controlset001\services\origin client service" /f 
reg delete "hklm\system\controlset001\services\origin web helper service" /f 
reg delete "hklm\system\currentcontrolset\services\origin client service" /f 
reg delete "hklm\system\currentcontrolset\services\origin web helper service" /f 
reg delete "hklm\software\microsoft\radar\heapleakdetection\diagnosedapplications\origin.exe" /f  
reg delete "hkcr\applications\origin.exe" /f 
reg delete "hkcu\software\microsoft\windows\currentversion\explorer\recentdocs\.origin" /f     
reg delete "hkcu\software\classes\installer\dependencies" /v msicache /f
reg delete "hkcu\software\microsoft\direct3d" /v whqlclass /f
reg delete "hklm\hardware\description\system\centralprocessor\0" /v processornamestring /f
reg delete "hklm\system\controlset001\services\bam\state\usertype: 0x00000010" /f
reg delete "hklm\system\controlset001\services\easyanticheat\type: 0x00000010" /f
reg delete "hklm\system\controlset001\services\easyanticheat\start: 0x00000003" /f
reg delete "hklm\system\controlset001\services\easyanticheat\errorcontrol: 0x00000001" /f
reg delete "hklm\system\controlset001\services\easyanticheat\imagepath: ""c:\program files (x86)\easyanticheat\easyanticheat.exe""" /f
reg delete "hklm\system\controlset001\services\easyanticheat\displayname: "easyanticheat"" /f
reg delete "hklm\system\controlset001\services\easyanticheat\wow64: 0x0000014c" /f
reg delete "hklm\system\controlset001\services\easyanticheat\objectname: "localsystem"" /f
reg delete "hku\s-1-5-18\software\policies\microsoft\systemcertificates\trustedpublisher\ctls" /f  
reg delete hkey_current_user\software\microsoft\windows\currentversion\run /va /f 
reg add hkey_current_user\software\microsoft\windows\currentversion\run /v ctfmon.exe /d c:\windows\system32\ctfmon.exe 
reg delete "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg" /f 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" /v command /d ""c:\windows\ime\imjp8_1\imjpmig.exe" /spoil /remadvdef /migration32" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" /v hkey /d hklm 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" /v inimapping /d 0 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" /v item /d imjpmig 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\imjpmig8.1" /v key /d software\microsoft\windows\currentversion\run 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" /v command /d "c:\windows\system32\ime\tintlgnt\tintsetp.exe /imename" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" /v hkey /d hklm 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" /v inimapping /d 0 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" /v item /d tintsetp 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002a" /v key /d software\microsoft\windows\currentversion\run 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" /v command /d ""c:\windows\ime\imjp8_1\imjpmig.exe" /spoil /remadvdef /migration32" 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" /v hkey /d hklm 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" /v inimapping /d 0 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" /v item /d tintsetp 
reg add "hkey_local_machine\software\microsoft\shared tools\msconfig\startupreg\phime2002async" /v key /d software\microsoft\windows\currentversion\run
exit