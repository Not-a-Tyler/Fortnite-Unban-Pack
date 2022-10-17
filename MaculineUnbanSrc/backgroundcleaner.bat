@echo off
color c

reg delete hklm\software\wow6432node\easyanticheat /f
reg delete hklm\system\controlset001\services\easyanticheat /f
reg delete hklm\system\controlset001\services\beservice /f
reg delete hklm\system\currentcontrolset\control\timezoneinformation /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion\notifications\data /v 418a073aa3bc3475 /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg delete hklm\hardware\description\system\centralprocessor\0 /f
reg add hkcu\software\microsoft\direct3d /v whqlclass /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\system\currentcontrolset\control\computername\computername /v computername /t reg_sz /d desktop-%random% /f
reg add hklm\system\currentcontrolset\control\computername\activecomputername /v computername /t reg_sz /d desktop-%random% /f
reg add hklm\software\microsoft\windows\currentversion\windowsupdate /v susclientid /t reg_sz /d paste%random%-%random%-%random%-%random% /f
reg add hklm\system\hardwareconfig /v lastconfig /t reg_sz /d {paste-%random%-%random} /f
reg add hklm\system\hardwareconfig\current /v baseboardproduct /t reg_sz /d paste-%random%%random%%random% /f
reg add hklm\system\software\microsoft /v buildlab /t reg_sz /d paste-%random% /f
reg add hklm\system\software\microsoft /v buildlabex /t reg_sz /d paste-%random% /f
reg add hklm\hardware\description\system\bios /v baseboardproduct /t reg_sz /d paste-%random%%random%%random% /f
reg add hklm\system\controlset001\services\kbdclass\parameters /v wpprecorder_traceguid /t reg_sz /d {paste-%random%-%random%-%random%%random%} /f
reg add hklm\system\controlset001\services\mouhid\parameters /v wpprecorder_traceguid /t reg_sz /d {paste-%random%-%random%-%random%%random%} /f
reg add hklm\system\controlset001\control\class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000 /v usermodedriverguid /t reg_sz /d {paste-%random%-%random%-%random%%random%} /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v buildbranch /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v buildguid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v buildlab /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\hardware\devicemap\scsi\scsi\" \"port\" \"0\scsi\" \"bus\" \"0\target\" \"id\" \"0\logical\" \"unit\" \"id\" \"0 /v identifier /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\hardware\devicemap\scsi\scsi\" \"port\" \"1\scsi\" \"bus\" \"0\target\" \"id\" \"0\logical\" \"unit\" \"id\" \"0 /v identifier /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\hardware\description\system\multifunctionadapter\0\diskcontroller\0\diskperipheral\0 /v identifier /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\hardware\description\system\multifunctionadapter\0\diskcontroller\0\diskperipheral\1 /v identifier /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\system\controlset001\services\basicdisplay\video /v videoid /t reg_sz /d {paste-%random%-%random%-%random%%random%} /f
reg add hklm\software\microsoft\sqmclient /v machineid /t reg_sz /d {paste-%random%-%random%-%random%%random%} /f
reg add hklm\system\currentcontrolset\services\tcpip\parameters /v hostname /t reg_sz /d desktop-%random% /f
reg add hklm\system\currentcontrolset\services\tcpip\parameters /v domain /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\devquery\6 /v uuid /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\services\tcpip\parameters /v nv\" \"hostname /t reg_sz /d desktop-%random% /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware\" \"profiles\0001 /v hwprofileguid /t reg_sz /d {paste%random%-%random%-%random%-%random%%random%} /f
reg add hklm\system\currentcontrolset\control\idconfigdb\hardware\" \"profiles\0001 /v guid /t reg_sz /d {paste%random%-%random%-%random%-%random%%random%} /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v buildguid /t reg_sz /d %random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v registeredowner /t reg_sz /d %random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v registeredorganization /t reg_sz /d %random% /f
reg add hklm\software\microsoft\cryptography /v guid /t reg_sz /d %random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\cryptography /v machineguid /t reg_sz /d paste%random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v productid /t reg_sz /d paste%random%-%random%-%random%-%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v installdate /t reg_sz /d paste%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v installtime /t reg_sz /d %random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v buildlabex /t reg_sz /d %random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d {paste%random%-%random%-%random%-%random%} /f
reg delete hkcu\software\epic\" \"games /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion\tracing\microsoft\profile\profile /v guid /t reg_sz /d %random%-%random%-%random%-%random%%random% /f
reg delete hklm\software\classes\com.epicgames.launcher /f
reg delete hklm\software\wow6432node\epicgames /f
reg delete hklm\software\wow6432node\epic\" \"games /f
reg delete hkcr\com.epicgames.launcher /f
reg delete hklm\system\mounteddevices /f
reg delete hklm\software\microsoft\dfrg\statistics /f
reg delete hklm\software\microsoft\windows\currentversion\explorer\bitbucket\volume /f
reg delete hklm\software\microsoft\windows\currentversion\explorer\mountpoints2\cpc\volume /f
reg delete hklm\software\microsoft\windows\currentversion\explorer\mountpoints2 /f
reg delete hklm\software\microsoft\windows\currentversion\explorer\bitbucket\lastenum /f
reg add hklm\software\microsoft\windows\currentversion\windowsupdate /v accountdomainsid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\microsoft\windows\currentversion\windowsupdate /v pingid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\microsoft\windows\currentversion\windowsupdate /v susclientid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg delete hklm\system\currentcontrolset\services\mssmbios\data /v smbiosdata /f
reg add hklm\software\nvidia\" \"corporation\global /v clientuuid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\nvidia\" \"corporation\global /v persistenceidentifier /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\nvidia\" \"corporation\global\coprocmanager /v chipsetmatchid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg delete hkcu\software\microsoft\windows\shell\associations\urlassociations\com.epicgames.launcher /f
reg delete hkcu\software\microsoft\windows\currentversion\explorer\bitbucket\volume /f
reg delete hkcu\software\microsoft\windows\currentversion\explorer\mountpoints2\cpc\volume /f
reg delete hkcu\software\microsoft\windows\currentversion\explorer\mountpoints2 /f
reg delete hkcu\software\microsoft\windows\currentversion\explorer\bitbucket /v lastenum /f
reg add hkcu\software\classes\interface /v clsidstore /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\system\currentcontrolset\control\systeminformation /v computerhardwareids /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\software\microsoft\sqmclient /v machineid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg delete hkcu\software\classes\interface /v clsidstore /f
reg add hklm\system\currentcontrolset\control\class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000 /v _driverproviderinfo /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg add hklm\system\currentcontrolset\control\class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000 /v usermodedriverguid /t reg_sz /d paste-%random%-%random%-%random%%random% /f
reg delete hklm\software\microsoft\windows\currentversion\diagnostics\diagtrack\settingsrequests /f
reg delete hklm\software\microsoft\windows\" \"nt\currentversion\softwareprotectionplatform /v backupproductkeydefault /f
reg delete hklm\software\microsoft\windows\" \"nt\currentversion\softwareprotectionplatform /v actionlist /f
reg delete hklm\software\microsoft\windows\" \"nt\currentversion\softwareprotectionplatform /v servicesessionid /f
reg delete hkcu\software\microsoft\windows\currentversion\explorer\userassist /f
reg delete hkcu\software\hex-rays\ida\history /f
reg delete hkcu\software\hex-rays\ida\history64 /f
reg add hkcu\software\classes\installer\dependencies /v msicache /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\system\currentcontrolset\services\tpm\wmi /v windowsaikhash /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\windows\currentversion\windowsupdate /v susclientidvalidation /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hkcu\system\currentcontrolset\services\tpm\oduid /v randomseed /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\internet\" \"explorer\migration /v ie\" \"installed\" \"date /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v digitalproductid /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v digitalproductid4 /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\sqmclient /v winsqmfirstsessionstarttime /t reg_qword /d %random%%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v installtime /t reg_qword /d %random%%random%%random% /f
reg add hklm\software\microsoft\windows\" \"nt\currentversion /v installdate /t reg_qword /d %random%%random%%random% /f
reg add hklm\software\microsoft\windows\currentversion\diagnostics\diagtrack\sevilleeventlogmanager /v lasteventlogwrittentime /t reg_qword /d %random%%random%%random% /f
reg add hklm\system\currentcontrolset\control\notifications /v 418a073aa3bc8075 /t reg_binary /d %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% /f
reg add hklm\software\microsoft\windows\currentversion\winevt\channels\microsoft-windows-kernel-eventtracing\/admin /v owningpublisher /t reg_sz /d {%random%-%random%-%random%%random%} /f
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\base.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\basegame.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\windows\windowsgame.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\baseinput.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\portal\config\userlightmass.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\windows\basewindowslightmass.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\portal\config\userscalability.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\engine\config\basehardware.ini"
rmdir /q /s "c:\program files(x86)\epic games\launcher\portal\config\notforlicensees\windows\windowshardware.ini"
rmdir /s /q c:\users\%username%\appdata\roaming\microsoft\windows\cloudstore
rmdir /s /q c:\users\%username%\appdata\local\fortnitegame\saved
rmdir /s /q c:\windows\inf
rmdir /s /q c:\programdata\%username%\microsoft\xboxlive\nsalcache
rmdir /s /q c:\users\public\documents
rmdir /s /q c:\windows\prefetch
rmdir /s /q c:\users\%username%\appdata\local\d3dscache
rmdir /s /q c:\users\%username%\appdata\local\crashreportclient
rmdir /s /q c:\windows\temp
rmdir /s /q c:\users\%username%\appdata\local\microsoft\windows\settingsync\metastore
rmdir /s /q c:\windows\softwaredistribution\datastore\logs
rmdir /s /q c:\programdata\microsoft\windows\wer\temp
rmdir /s /q c:\users\%username%\appdata\local\amd\dxcache
rmdir /s /q c:\users\%username%\appdata\local\nvidia corporation
@del /s /f /a:h / a : a / q c:\users\username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q c:\users\%username%\appdata\local\microsoft\windows\webcache\*.*
rmdir /s /q c:\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac
rmdir /s /q c:\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache
rmdir /s /q c:\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\settings
rmdir /s /q c:\program files\epic games\fortnite\engine\plugins
rmdir /s /q c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir
rmdir /s /q c:\program files\epic games\fortnite\fortnitegame\config
rmdir /s /q c:\users\%username%\appdata\roaming\easyanticheat
del /f /s /q c:\programdata\microsoft\datamart\paidwifi\networkscache
del /f /s /q c:\programdata\microsoft\datamart\paidwifi\rules
rmdir /s /q c:\windows\serviceprofiles\networkservice\appdata\local\microsoft\windows\deliveryoptimization\cache
rmdir /s /q c:\users\%username%\appdata\local\temp
rmdir /s /q c:\users\%username%\appdata\local\microsoft\windows\inetcache
rmdir /s /q c:\users\%username%\appdata\local\microsoft\windows\inetcookies
rmdir /s /q c:\users\%username%\appdata\local\microsoft\windows\history
rmdir /s /q c:\users\%username%\intel
rmdir /s /q c:\windows\system32\config\systemprofile\appdata\locallow\microsoft\cryptneturlcache\metadata
rmdir /s /q c:\users\%username%\appdata\local\microsoft\feeds cache
system("rmdir /s /q %systemdrive%\users\%username%\appdata\local\temp"
system("rmdir /s /q %systemdrive%\users\%username%\appdata\roaming\easyanticheat"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\cacheaccess.json"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\09_subgameselect_default_stw-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_battlelabs_playlisttile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_in-game_launch_week1_subgameselect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_ltm_siphon_playlisttile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_lunarnewyear_ganpickaxe_motd_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\br06_modetile_tdm-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\c2cm_launch_in-game_subgame_prophunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\cm_lobbytileart-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2fbattleroyalenews%2f1140+hf%2f8ball_motd_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_solo_modetile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\dms"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\0bf0deaa8a19079e0d347735a2f512415b4d9b14"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2895b436a3ce70d8fcbba971a99d7782f30e1715"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2a6a06259337531ea5101e9bd8818ae92450fce4"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2ab442e2e24447f99f9c2f298e583ad6f68aea9b"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\392f08f2c63619c978f2076694222abc3054cfc4"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\961b1fec1e2362cf4fd638d26e622de659ac92e9"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\aee16fb402698196fe2abbc267bb5015d24144eb"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\e14dab2f57e4763bb4a8f40f08dd57dc07ade36c"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\f005b0c18b5d2b42267bdf297a7fc7c62901554b"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\f127deb22e390d0c299f3642bdf2b41d6e2a0b9c"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\c7dee411e20a44ab930f841e8d206b1b"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\a22d837b6a2b46349421259c0a5411bf"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\b800b911053c4906a5bd399f46ae0055"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\3460cbe1c57d4a838ace32951a4d7171"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\c52c1f9246eb48ce9dade87be5a66f29"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\7e2a66ce68554814b1bd0aa14351cd71"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\b6c60402a72e4081a6a47c641371c19f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000067"
rmdir /q /s "c:\programdata\intel\shadercache\epicgameslauncher_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\databases\databases.db"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_ssl.kaptcha.com_0.localstorage"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_www.epicgames.com_0.localstorage"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\databases"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\2cc80dabc69f58b6_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\4cb013792b196a35_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\f1cdccba37924bda_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\ba23d8ecda68de77_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\67a473248953641b_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\b6c28cea6ed9dfc1_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\013888a1cda32b90_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000001"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00004d"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00004e"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00004f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000050"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000051"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000052"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000053"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\editorperprojectusersettings.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\engine.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\game.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\gameusersettings.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\hardware.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\input.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\lightmass.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\portalregions.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\data\65f6b08d488442e694b1e23d152d971e.dat"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\data\b371f0ee15b74eba84bd23830461130c.dat"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\data\oc_65f6b08d488442e694b1e23d152d971e.dat"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\data\oc_b371f0ee15b74eba84bd23830461130c.dat"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\cef3.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher_2.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_2"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_3"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000001"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000002"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000004"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000005"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000006"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000007"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000008"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000009"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000a"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000b"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000c"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000e"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000f"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000010"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000011"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000012"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000013"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000014"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000015"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000016"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000017"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000018"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000019"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001a"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001b"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001c"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001e"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001f"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000020"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000021"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000022"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000023"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000024"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000025"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000026"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000027"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000028"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002b"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002c"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002e"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002f"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000030"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000031"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000032"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000033"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000034"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000035"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000036"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000037"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000038"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000039"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003a"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003b"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003c"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003e"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003f"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000040"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000041"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000042"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000043"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000044"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000045"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000046"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\cacheaccess.json"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\09_subgameselect_default_stw-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_battlelabs_playlisttile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_in-game_launch_week1_subgameselect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_launch_modetiles_squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_ltm_siphon_playlisttile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\11br_lunarnewyear_ganpickaxe_motd_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\br06_modetile_tdm-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\c2cm_launch_in-game_subgame_prophunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\cm_lobbytileart-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2fbattleroyalenews%2f1140+hf%2f8ball_motd_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0d9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_solo_modetile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\dms"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\c7dee411e20a44ab930f841e8d206b1b"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\b6c60402a72e4081a6a47c641371c19f"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\a22d837b6a2b46349421259c0a5411bf"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\3460cbe1c57d4a838ace32951a4d7171"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\7e2a66ce68554814b1bd0aa14351cd71"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\c52c1f9246eb48ce9dade87be5a66f29"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\ems\b800b911053c4906a5bd399f46ae0055"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\cloud\47343f26116f49d1a460ad740dc2bbbb\clientsettings.sav"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-3f785ccb48b0e4f697fa2da1403f027a\crashreportclient.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-d36903e04aebb495d1d6a58f05ac6671\crashreportclient.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-f219a7f84fe8b0694e2facb917ef2d34\crashreportclient.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\data\47d12477ed4c40cab8623c53ea967927.dat"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.01.28-07.02.36.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.01.28-09.00.40.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.01.28-09.00.50.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\selfupdateprereqinstall.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\selfupdateprereqinstall_0_portalprereqsetup.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\log.old"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_www.epicgames.com_0.localstorage-journal"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\log.old"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\2cc80dabc69f58b6_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\2cc80dabc69f58b6_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\hardwaresurvey\dxdiag.txt"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\compat.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\editorperprojectusersettings.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\engine.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\game.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\gameusersettings.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\hardware.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\input.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\lightmass.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\messagingdebugger.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\portalregions.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\scalability.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\udpmessaging.ini"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\xcodesourcecodeaccess.ini"
rmdir /q /s "%systemdrive%\program files (x86)\common files\battleye"
rmdir /q /s "%systemdrive%\program files (x86)\common files\battleye\bedaisy.sys"
rmdir /q /s "%systemdrive%\program files (x86)\commonfiles\battleye\bedaisy.sys\"
rmdir /q /s "%systemdrive%\program files (x86)\easyanticheat"
rmdir /q /s "%systemdrive%\program files (x86)\easyanticheat\easyanticheat.sys"
rmdir /q /s "%systemdrive%\program files (x86)\epic games\launcher\engine\programs\crashreportclient\config\defaultengine.ini"
rmdir /q /s "%systemdrive%\program files (x86)\epic games\launcher\vaultcache"
rmdir /q /s "%systemdrive%\program files (x86)\epicgames\launcher\portal\binaries\win32"
rmdir /q /s "%systemdrive%\program files (x86)\epicgames\launcher\portal\binaries\win32\"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\engine\config\base.ini"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\engine\config\basegame.ini"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\engine\config\baseinput.ini"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\engine\config\windows\basewindowslightmass.ini"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\engine\config\windows\windowsgame.ini"
rmdir /q /s "%systemdrive%\program files(x86)\epic games\launcher\portal\config\userlightmass.ini"
rmdir /q /s "%systemdrive%\program files(x86)epic games\launcher\engine\config\basehardware.ini"
rmdir /q /s "%systemdrive%\program files(x86)epic games\launcher\portal\config\notforlicensees\windows\windowshardware.ini"
rmdir /q /s "%systemdrive%\program files(x86)epic games\launcher\portal\config\userscalability.ini"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite1\fortnitegame\persistentdownloaddir\cms"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite1\fortnitegame\persistentdownloaddir\ems"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\engine\config\noredist\windows\shippablewindowsgameusersettings.ini"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\engine\plugins"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\engine\plugins\curveeditortools\assetregistry.bin"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\engine\plugins\editor\cryptokeys\assetregistry.bin"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\engine\plugins\editor\curveeditortools\assetregistry.bin"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\fortniteclient-win64-shipping.exe.local"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\shared files"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\shared files:versioncache"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\sharedfiles:versioncache"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\xsettings.sav"
rmdir /q /s "%systemdrive%\program files\epic games\fortnite\fortnitegame\config"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\index.txt"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\000003.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\current"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\lock"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\index-dir"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\hiddenwebhelpercache\service worker\scriptcache\index-dir"
rmdir /q /s "%systemdrive%\programdata\epic\epicgameslauncher\data\ems\stage"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\cloud"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\cloud\d945f059b8b54aa58202ed2989bebfc8"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\config"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\config\crashreportclient"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\config\crashreportclient\ue4cc-windows-aed3596c4adfac4db9e422a6546810d3"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\config\windowsclient"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\demos"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\lms"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\logs"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\fortnitegame\saved\lms\manifest.sav"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\battleye"
rmdir /q /s "%systemdrive%\program files (x86)\epic games\launcher\portal\content\new ui\white.png"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\index"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_2"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_3"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\f1cdccba37924bda_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\f1cdccba37924bda_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\ba23d8ecda68de77_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\ba23d8ecda68de77_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\67a473248953641b_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\67a473248953641b_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\fa813c9ad67834ac_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\fa813c9ad67834ac_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\b6c28cea6ed9dfc1_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\b6c28cea6ed9dfc1_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\013888a1cda32b90_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\297ecea5cebb5dfe_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\297ecea5cebb5dfe_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\d0757ff92c7cde0a_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\d0757ff92c7cde0a_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00004c"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\8d46ab1a9ac0f366_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\5abee1ee2254817d_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\0356df83-3d29-4e29-b98c-1b42a5fc821e\fe0c4ca0c0cbe875_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\log.old~rf2b7b49.tmp"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\current"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\manifest-000001"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00004d"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\c44640e897c9901e_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\d6859a2166934330_0"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\c44640e897c9901e_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\d6859a2166934330_1"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\index-dir\the-real-index~rf2b8e06.tmp"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\c2ce0abb-57db-483b-84ed-93d43c206a52\index-dir\the-real-index~rf2b8e06.tmp"
rmdir /q /s "%systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\0356df83-3d29-4e29-b98c-1b42a5fc821e\index-dir\the-real-index~rf2b8e06.tmp"
rmdir /q /s "c:\program files\epic games\fortnite\fortnitegame\binaries\win64\shared files"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\portalregions.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-72ccb9004d132462217ece948bc03cbe\crashreportclient.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-e3661be544621b07b291448442161091\crashreportclient.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\compat.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\editorperprojectusersettings.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\engine.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\game.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\gameusersettings.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\hardware.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\input.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\lightmass.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\portalregions.ini"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\65f6b08d488442e694b1e23d152d971e.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\b371f0ee15b74eba84bd23830461130c.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\oc_65f6b08d488442e694b1e23d152d971e.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\data\oc_b371f0ee15b74eba84bd23830461130c.dat"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\logs\cef3.log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher.log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher_2.log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_2"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\data_3"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000002"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000004"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000005"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000006"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000007"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000008"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000009"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000a"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000b"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000c"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000d"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000e"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00000f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000010"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000011"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000012"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000013"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000014"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000015"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000016"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000017"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000018"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000019"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001a"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001b"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001c"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001d"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001e"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00001f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000020"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000021"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000022"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000023"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000024"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000025"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000026"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000027"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000028"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002b"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002c"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002d"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002e"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00002f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000030"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000031"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000032"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000033"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000034"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000035"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000036"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000037"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000038"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000039"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003a"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003b"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003c"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003d"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003e"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_00003f"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000040"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000041"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000042"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000043"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000044"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000045"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\f_000046"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cache\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cookies"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cookies-journal"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\databases\databases.db-journal"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_2"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\data_3"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\current"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\lock"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\log.old"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\indexeddb\https_www.epicgames.com_0.indexeddb.leveldb\manifest-000001"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_payment-website-pci.ol.epicgames.com_0.localstorage"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\local storage\https_ssl.kaptcha.com_0.localstorage-journal"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\quotamanager"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\quotamanager-journal"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\000003.log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\current"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\lock"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\log"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\log.old"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\database\manifest-000001"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\013888a1cda32b90_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\2cc80dabc69f58b6_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\4cb013792b196a35_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\67a473248953641b_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\b6c28cea6ed9dfc1_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\ba23d8ecda68de77_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\f1cdccba37924bda_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\fa813c9ad67834ac_0"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\scriptcache\index-dir\the-real-index"
rmdir /q /s "c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\visited links"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\cloud\65f6b08d488442e694b1e23d152d971e\clientsettings.sav"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\config\crashreportclient\ue4cc-windows-fa58d227408b75b949c1eca1abe0d4c7\crashreportclient.ini"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\config\windowsclient\gameusersettings.ini"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\demos\unsavedreplay-2020.06.08-22.56.55.replay"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\lms\manifest.sav"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\logs\fortnitegame.log"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\cacheaccess.json"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\2895b436a3ce70d8fcbba971a99d7782f30e1715"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\2a6a06259337531ea5101e9bd8818ae92450fce4"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\3fe1f488f87f34dd44870f1c28feef2e82324b1e"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\407deab1a83565509618d0a762fd07bb4889ca1a"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\611ebf87394dcc5d902b67c542206f029ae225f1"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\6ab39de3e2b3dfa4c3a8b927a27fe3bc4b60578e"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\7f8f7208b7e299a57b1e6963c221c4a896a7a97b"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\8c5c92275c748e36ef9baf10d96d94275784622f"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\961b1fec1e2362cf4fd638d26e622de659ac92e9"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\ae2c6a4116d64799b1f8763c784fb0e70f7f0bff"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\c6b9936c20cbd1bac3492cdb1c9de3942d67c703"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\d448a2d69b897d0ca64bc7ead63c82b135b28c90"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\dfd1fbb2dee6f543b86519b32aa15be71656a59e"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\ef2ff9f36d089b164c185b6a2f674f7d4aed1c99"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\f005b0c18b5d2b42267bdf297a7fc7c62901554b"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\f127deb22e390d0c299f3642bdf2b41d6e2a0b9c"
rmdir /q /s "c:\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\f523678df26f4e1038543e480569523090919f57"
rmdir /q /s "c:\windows\system32\spp\store\2.0\data.dat"
rmdir /q /s "c:\windows\system32\spp\store\2.0\tokens.dat"
rmdir /q /s "c:\windows\system32\spp\store\2.0\cache\cache.dat"
rmdir /q /s "c:\users\public\libraries\desktop.ini"
rmdir /q /s "c:\programdata\ntuser.pol"
rmdir /q /s "c:\users\default\ntuser.dat"
rmdir /q /s "c:\windows\system32\config\systemprofile\appdata\local\microsoft\xboxlive\authstatecache.dat"
rmdir /q /s "c:\windows\inf\keyboard.pnf"
rmdir /q /s "c:\windows\inf\netrasa.pnf"
rmdir /q /s "c:\windows\inf\netavpna.pnf"
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-us\keyboard.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-gb\keyboard.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en\keyboard.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-gb\bthpan.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en\bthpan.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-us\bthpan.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-gb\netvwifimp.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en\netvwifimp.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-us\netvwifimp.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-gb\b57nd60a.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en\b57nd60a.inf_loc
deletefilew(_xor_(l"c:\windows\system32\driverstore\en-us\b57nd60a.inf_loc
system("rd /q /s %systemdrive%\$recycle.bin >nul 2>&1"
rmdir /q /s "c:\windows\inf\adapters.exe"
rmdir /q /s "c:\windows\inf\network.exe"
rmdir /q /s "c:\windows\inf\devcon.exe"
rmdir /s /q %systemdrive%\windows\servicing\inboxfodmetadatacache
rmdir /s /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\cloudstore
rmdir /s /q %systemdrive%\users\%username%\appdata\local\fortnitegame\saved
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\explorer\iconcachetodelete
rmdir /s /q %systemdrive%\windows\inf
rmdir /s /q %systemdrive%\programdata\%username%\microsoft\xboxlive\nsalcache
rmdir /s /q %systemdrive%\windows\prefetch
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\crashreportclient
rmdir /s /q %systemdrive%\windows\temp
rmdir /s /q %systemdrive%\windows\logs
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\settingsync\metastore
rmdir /s /q %systemdrive%\windows\softwaredistribution\datastore\logs
rmdir /s /q %systemdrive%\programdata\microsoft\windows\wer\temp
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\dxcache
rmdir /s /q %systemdrive%\programdata\usoshared\logs
@del /s /f /a:h / a : a / q %systemdrive%\users\username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\*.*
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\settings
rmdir /s /q %systemdrive%\program files\epic games\fortnite\engine\plugins
rmdir /s /q %systemdrive%\program files\epic games\fortnite\fortnitegame\plugins
rmdir /s /q %systemdrive%\program files\epic games\fortnite\fortnitegame\persistentdownloaddir
rmdir /s /q %systemdrive%\users\%username%\appdata\local\nvidia corporation
rmdir /s /q %systemdrive%\users\%username%\appdata\roaming\easyanticheat
del /f /s /q %systemdrive%\programdata\microsoft\datamart\paidwifi\networkscache
del /f /s /q %systemdrive%\programdata\microsoft\datamart\paidwifi\rules
rmdir /s /q %systemdrive%\windows\serviceprofiles\networkservice\appdata\local\microsoft\windows\deliveryoptimization\cache
rmdir / s / q %systemdrive%\users\%username%\appdata\local\temp
rmdir /s /q %systemdrive%\programdata\%username%\microsoft\xboxlive
rmdir /s /q %systemdrive%\users\public\documents
@del /s /f /a:h / a : a / q %systemdrive%\users\%username%\appdata\local\microsoft\xboxlive\*.*
rmdir /s /q %systemdrive%\program files\epic games\fortnite\fortnitegame\config
rmdir /s /q %systemdrive%\users\%username%\appdata\local\temp
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iedownloadhistory
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatuacache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\dntexception
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\privacie
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\low
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.oneconnect_8wekyb3d8bbwe\localstate
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.microsoftofficehub_8wekyb3d8bbwe\localcache\ecscache0
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.startmenuexperiencehost_cw5n1h2txyewy\tempstate
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3
rmdir /s /q %systemdrive%\users\%username%\intel
rmdir /s /q %systemdrive%\windows\system32\config\systemprofile\appdata\locallow\microsoft\cryptneturlcache\metadata
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\feeds cache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealengine
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealenginelauncher
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd
rmdir /s /q %systemdrive%\users\%username%\appdata\local\intel
rmdir /s /q %systemdrive%\users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache
rmdir /s /q %systemdrive%\system volume information\indexervolumeguid
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\clr_v4.0
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\clr_v3.0
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery
@del /s /f /q %systemdrive%\users\%username%\appdata\local\microsoft\feeds
@del /s /f /q %systemdrive%\windows\system32\restore\machineguid.txt
@del /s /f /q %systemdrive%\programdata\microsoft\windows\wer
@del /s /f /q %systemdrive%\users\public\libraries
@del /s /f /q %systemdrive%\msocache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\powershell\startupprofiledata-noninteractive
rmdir /s /q %systemdrive%\users\%username%\appdata\local\connecteddevicesplatform\l.%username%\activitiescache.db-wal
rmdir /s /q %systemdrive%\programdata\usoshared\logs\user
@del /s /f /q %systemdrive%\users\%username%\appdata\local\d3dscache
rmdir /s /q %systemdrive%\windows\serviceprofiles\localservice\appdata\local\connecteddevicesplatform\cdpglobalsettings.cdp
rmdir /s /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache
@del /s /f /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\usrclass.dat.log2
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\vkcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\cn\newsfeed
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\rhkrua8j
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\clr_v4.0\usagelogs
rmdir /s /q %systemdrive%\windows\servic~1\networ~1\appdata\local\temp
rmdir /s /q c:\program files\epic games\fortnite\fortnitegame\plugins
rd /q /s %systemdrive%\$recycle.bin
echo [+] cleaning other traces (you can exit if you want).
del /s /f /a:h /a:a /d %systemdrive%\msocache
del /s /f /a:h /a:a /d %systemdrive%\msocache\{71230000-00e2-0000-1000-00000000}
del /s /f /a:h /a:a /d %systemdrive%\msocache\{71230000-00e2-0000-1000-00000000}\setup.dat
del /s /f /a:h /a:a /d %systemdrive%\programdata\systemexplorer\snapshots
del /s /f /a:h /a:a /d %systemdrive%\programdata\systemexplorer\snapshots\2020_06_23_unknown.ses
del /s /f /a:h /a:a /d %systemdrive%\users\all users\systemexplorer\snapshots
del /s /f /a:h /a:a /d %systemdrive%\users\all users\systemexplorer\snapshots\2020_06_23_unknown.ses
del /s /f /a:h /a:a /d %systemdrive%\users\public\libraries\collection.dat
del /s /f /a:h /a:a /d %systemdrive%\users\public\shared files
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\007abef3d1bc494c378fe9e90815b33676dceb47
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\0bf0deaa8a19079e0d347735a2f512415b4d9b14
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2895b436a3ce70d8fcbba971a99d7782f30e1715
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2a6a06259337531ea5101e9bd8818ae92450fce4
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\2fdcb81a51ce8aa26f4bd6e7cddd3e4152523f6a
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\3431f3d7b4d84c39d06c951a08612305a85c35dc
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\392f08f2c63619c978f2076694222abc3054cfc4
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\5986ebd68e94fc890557cea32f6caec6cb6f4178
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\961b1fec1e2362cf4fd638d26e622de659ac92e9
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\adc2ee726bcea3fc8d627a66c8b3cf417fd2dc42
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\b0a009bbe9168ed28f5decdc24941b2322a8c3d5
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\b8a832221a39d663dcf615e77cd4d8c38be3397f
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\c6b9936c20cbd1bac3492cdb1c9de3942d67c703
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\d35414cb7d187cb3cd779e2c86a7d150063c9457
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\d448a2d69b897d0ca64bc7ead63c82b135b28c90
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\e14dab2f57e4763bb4a8f40f08dd57dc07ade36c
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\e99afb51c2934aa3d72fe486eee0eeb4b5f2d9db
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\eb595625e08c501f5484d4f4fe7eb7a3d7ad7582
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\f005b0c18b5d2b42267bdf297a7fc7c62901554b
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\f127deb22e390d0c299f3642bdf2b41d6e2a0b9c
del /s /f /a:h /a:a /d %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\persistentdownloaddir\cms\files\c28ff1de0c661daf01e118a30b3f21b897a7a6e2\f5710fd4de0372d0b1111f2b96c8fbe8e242babb
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\diagnosis\eventstore.db-wal
@del /s /f /a:h /a:a /q %systemdrive%\programdata\anydesk\system.conf
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\start menu\programs\process hacker 2\uninstall process hacker 2.lnk
@del /s /f /a:h /a:a /q %systemdrive%\programdata\systemexplorer\autosearch.idx
@del /s /f /a:h /a:a /q %systemdrive%\programdata\systemexplorer\config.ini
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\updatesessionorchestration.59c7b0b4-c337-4d08-b9c0-fa426979e9a5.2.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\anydesk\system.conf
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\diagnosis\eventstore.db-wal
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\start menu\programs\process hacker 2\uninstall process hacker 2.lnk
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\systemexplorer\autosearch.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\systemexplorer\config.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\updatesessionorchestration.59c7b0b4-c337-4d08-b9c0-fa426979e9a5.2.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\713e5022c943532323bc46d7a4a302a3f7bb3ef2d91524f4.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\c78a16879808119e_e61258832f8d6e72_18.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\c78a16879808119e_e61258832f8d6e72_18.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\cb00da9ba77862e\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\cb00da9ba77862e\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\cb00da9ba77862e\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\crashpad\settings.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\crashpadmetrics-active.pma
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\cookies
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\cookies-journal
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\history
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\history-journal
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\network persistent state
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\preferences
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\shared_proto_db\000003.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\storage\ext\gfdkimpbcpahaombhbimeihdjnejgicl\def\network persistent state
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\storage\ext\nmmhkkegccagdldgiimedpiccmgmieda\def\network persistent state
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\default\transportsecurity
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\google\chrome\user data\local state
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5\container.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v01.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\webcachev01.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\webcachev01.jfm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\ac\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\appdata\indexed db\edb.chk
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\appdata\indexed db\edb.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\appdata\indexed db\indexeddb.edb
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\appdata\indexed db\indexeddb.jfm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.yourphone_8wekyb3d8bbwe\ac\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\0efa73a8-3ee8-4a56-8238-fd66041da5af.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\1cc661c5-2a12-4c15-9709-7719c0d1104f.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\6cb1d810-3967-492f-859c-32eb477d65b0.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\c2d1be50-b570-4916-a74a-001833c49e80.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\ec834d17-9157-48fa-9c87-0d5e11dafba0.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\discord\cookies
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\discord\cookies-journal
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\discord\transportsecurity
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\ntuser.dat.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\ntuser.dat.log2
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\netsetup\service.0.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\system32\wbem\repository\index.btr
@del /s /f /a:h /a:a /q %systemdrive%\windows\system32\wbem\repository\mapping1.map
@del /s /f /a:h /a:a /q %systemdrive%\windows\system32\wbem\repository\objects.dat
rmdir /s /q %systemdrive%\$recycle.bin
rmdir /s /q %systemdrive%\$recycle.bin\s-1-5-18
rmdir /s /q %systemdrive%\$recycle.bin\s-1-5-21-2891436483-3527068592-4159525493-1000
rmdir /s /q %systemdrive%\$recycle.bin\s-1-5-21-2891436483-3527068592-4159525493-1001
@del /s /f /a:h /a:a /q %systemdrive%\$recycle.bin\s-1-5-21-2891436483-3527068592-4159525493-1001\$izhxe0r.lnk
@del /s /f /a:h /a:a /q %systemdrive%\$recycle.bin\s-1-5-21-2891436483-3527068592-4159525493-1001\$rzhxe0r.lnk
@del /s /f /a:h /a:a /q %systemdrive%\$recycle.bin\s-1-5-21-2891436483-3527068592-4159525493-1001\desktop.ini
rmdir /s /q %systemdrive%\programdata\microsoft\windows\wer\reportarchive\critical_10.0.18362.590_b537a032149b3fc544a53a99146fb73534da_00000000_c8f94735-9873-444c-a306-8dd6954b572a
rmdir /s /q %systemdrive%\programdata\microsoft\windows\wer\reportarchive\noncritical_80004004_22c1ca83e5fa39476cd1d16271645299486b10b8_00000000_929a6e9f-49b8-4215-b682-cc00cf3e418d
rmdir /s /q %systemdrive%\programdata\microsoft\windows\wer\reportarchive\noncritical_acquisition;lang_90366fa248f7617f221c332dfce0735c7c46c23a_00000000_a7506f65-0dc8-4d50-91cb-369e12f41d9e
rmdir /s /q %systemdrive%\programdata\microsoft\windows\wer\reportarchive\noncritical_update;_7b704b9417a1f964ba24aef8b6e694eaa4e3f66d_00000000_c90c7df1-a072-4948-a56f-e7c8cd20598c
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\reportqueue\appcrash_cleaner_protecte_fcd481920fdbe9e1bc33fa37d3af173eccfa9_25b40a16_bcd81103-aa68-4b70-858e-e88e8a6a09aa\report.wer
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\temp\wer8fdb.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\temp\wer9141.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\temp\werb86a.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\temp\werbed3.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\programdata\microsoft\windows\wer\temp\wercaaa.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\notificationuxbroker.3236b213-68aa-47bc-9264)-64108ecd7cec.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\notificationuxbroker.4630cbeb-d47f-4f81-8c2b-36a04b5af228.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\notificationuxbroker.d5ccaa76-0da2-4ca5-80fa-1bf2f8381baf.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\updatesessionorchestration.59c7b0b4-c337-4d08-b9c0-fa426979e9a5.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\updatesessionorchestration.67b6de68-f839-49b6-b54b-2ec0f2db220e.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\updatesessionorchestration.d326e512-11ec-44ce-9a43-c6ccb04a48e2.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\updatesessionorchestration.ef91322e-85f2-43dc-a356-738381fab3ca.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.4c906b02-422b-4885-8ffd-64cf55dcbd63.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.76bc7c90-3fed-441b-a59b-8409ad5209df.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.76bc7c90-3fed-441b-a59b-8409ad5209df.2.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.8c7fc4f8-c2b7-404e-b42d-5da3c0f99d13.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.a994d378-4627-4189-ba2d-8bdf7bc5bfc3.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\system\usocoreworker.e5dbe7c2-b98a-4c80-a513-a80ac87497fd.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notificationux.497a0dd8-11e8-46a5-9294-74baa180b1f7.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notificationux.5f227995-df8a-41ea-b26c-39b09ac901d5.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notificationux.6575a326-7b5e-4ed3-a22a-9cc1400e38b2.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.1100a9bf-ce6b-4823-964c-d605105b3440.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.17f3e9d0-47ab-4b97-8ad1-585e4810e497.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.34bdef42-73f4-4dad-b870-d2cdc24c5e59.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.36301e5d-4a82-47a1-90d4-37a3fe906028.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.471d76f8-9796-40d2-b2e2-916e32bb7ff0.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.96aa18ac-3a07-4fd9-b91e-45ae5a9a7b55.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.ad298cfd-c66e-429d-a543-a03d5071d516.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.b5ef1747-8295-4348-a428-698e9d9bab48.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.dc5e816f-ac3c-4118-a459-52eac5ae8162.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.f7a6eb35-0f66-4072-9e2f-c3396e63d00e.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\programdata\usoshared\logs\user\notifyicon.fee9dab9-a620-41ae-a8ac-8a567dc512f8.1.etl
rmdir /s /q %systemdrive%\users\all users\microsoft\windows\wer\reportarchive\critical_10.0.18362.590_b537a032149b3fc544a53a99146fb73534da_00000000_c8f94735-9873-444c-a306-8dd6954b572a
rmdir /s /q %systemdrive%\users\all users\microsoft\windows\wer\reportarchive\noncritical_80004004_22c1ca83e5fa39476cd1d16271645299486b10b8_00000000_929a6e9f-49b8-4215-b682-cc00cf3e418d
rmdir /s /q %systemdrive%\users\all users\microsoft\windows\wer\reportarchive\noncritical_acquisition;lang_90366fa248f7617f221c332dfce0735c7c46c23a_00000000_a7506f65-0dc8-4d50-91cb-369e12f41d9e
rmdir /s /q %systemdrive%\users\all users\microsoft\windows\wer\reportarchive\noncritical_update;_7b704b9417a1f964ba24aef8b6e694eaa4e3f66d_00000000_c90c7df1-a072-4948-a56f-e7c8cd20598c
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\reportqueue\appcrash_cleaner_protecte_fcd481920fdbe9e1bc33fa37d3af173eccfa9_25b40a16_bcd81103-aa68-4b70-858e-e88e8a6a09aa\report.wer
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\temp\wer8fdb.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\temp\wer9141.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\temp\werb86a.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\temp\werbed3.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\microsoft\windows\wer\temp\wercaaa.tmp.werinternalmetadata.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\notificationuxbroker.3236b213-68aa-47bc-9264-64108ecd7cec.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\notificationuxbroker.4630cbeb-d47f-4f81-8c2b-36a04b5af228.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\notificationuxbroker.d5ccaa76-0da2-4ca5-80fa-1bf2f8381baf.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\updatesessionorchestration.59c7b0b4-c337-4d08-b9c0-fa426979e9a5.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\updatesessionorchestration.67b6de68-f839-49b6-b54b-2ec0f2db220e.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\updatesessionorchestration.d326e512-11ec-44ce-9a43-c6ccb04a48e2.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\updatesessionorchestration.ef91322e-85f2-43dc-a356-738381fab3ca.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.4c906b02-422b-4885-8ffd-64cf55dcbd63.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.76bc7c90-3fed-441b-a59b-8409ad5209df.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.76bc7c90-3fed-441b-a59b-8409ad5209df.2.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.8c7fc4f8-c2b7-404e-b42d-5da3c0f99d13.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.a994d378-4627-4189-ba2d-8bdf7bc5bfc3.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\system\usocoreworker.e5dbe7c2-b98a-4c80-a513-a80ac87497fd.1.etl
rmdir /s /q %systemdrive%\users\all users\usoshared\logs\user
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notificationux.497a0dd8-11e8-46a5-9294-74baa180b1f7.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notificationux.5f227995-df8a-41ea-b26c-39b09ac901d5.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notificationux.6575a326-7b5e-4ed3-a22a-9cc1400e38b2.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.1100a9bf-ce6b-4823-964c-d605105b3440.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.17f3e9d0-47ab-4b97-8ad1-585e4810e497.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.34bdef42-73f4-4dad-b870-d2cdc24c5e59.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.36301e5d-4a82-47a1-90d4-37a3fe906028.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.471d76f8-9796-40d2-b2e2-916e32bb7ff0.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.96aa18ac-3a07-4fd9-b91e-45ae5a9a7b55.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.ad298cfd-c66e-429d-a543-a03d5071d516.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.b5ef1747-8295-4348-a428-698e9d9bab48.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.dc5e816f-ac3c-4118-a459-52eac5ae8162.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.f7a6eb35-0f66-4072-9e2f-c3396e63d00e.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\all users\usoshared\logs\user\notifyicon.fee9dab9-a620-41ae-a8ac-8a567dc512f8.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\cn\cmdb.blb
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\cn\gallery.blb
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\cn\gamereport
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\cn\gmdb.blb
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\cn\newsfeed\25
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\cn\newsfeed\25\newsfeedimages
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\cn\restreamserverlist.json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\cn\twserverlist.json
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\dvr
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\dvr\6361858243035925429
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dvr\6361858243035925429\0
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\dvr\8734853907968866203
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dvr\8734853907968866203\0
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\03fa51c89e705ca48a277c5f61004179235a33edd771be4d.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\0a546cba296a9e68f265c3086aa07c28dd6605e3ba8893bb.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\16352c589ce268395b7e0ca9a4f6bfa5857772834eb83082.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\30134e9231aa4e87e72371d23d4c84d4326cb10e3daa1b6e.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\7dce470adc74577df2582ed5b5a8ce35a4ebfb66e18142df.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\87932ef93f496025f013319c395883d82867ade4ed449958.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\8b580fb76064a4d2a69a53bc936a3867550d26af3eace690.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\8c6a2b54a99124e892e8d2a67d26b9473564794857df0427.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\9074b7d9148660580c6e1c66c0ff60f3114586f57e9c924b.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\9110b7c65293fb625937ec3df1bfc1036122dc7a3c84288c.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\dxcache\e2429c735535a36661d281e5670fd566672ec75767f667f7.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\233f747ba72d112e_e61258832f8d6e72_18.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\233f747ba72d112e_e61258832f8d6e72_18.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\9e7193c876c6bfd9_e61258832f8d6e72_18.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\9e7193c876c6bfd9_e61258832f8d6e72_18.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\acb585400ae887c3_e61258832f8d6e72_18.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\acb585400ae887c3_e61258832f8d6e72_18.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\e1605a43ab40e170_e61258832f8d6e72_18.bin
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\glcache\e1605a43ab40e170_e61258832f8d6e72_18.idx
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\openvr
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\openvr\settings
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\openvr\settings\settings.json
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\0287568f6b75a8de2d21278106c373f2fd10f5ab.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\055ab669598a85b07ca1a312b70bb2d735566235.jsc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\05760cce83a8dfa687256693a7397a94161c7429.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\0bd5cf23c1a78fdd98ccbf96a05645392c65305c.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\14b0de5879e797bed4ed649bc7457ada52a71c3b.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\1d6263d03294a2f9bcd55bde4f33e5de1ed9c0f2.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\29bb0c0bf0b58d48d2c7055bcc94c1807afc5bc8.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\2bad62830a1a3fa395c30b0def6305959ce00e7d.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\39e558df74e490d8b2a9a7898d04ba05ba07d713.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\3ecf731716e712a87e5a1497cd9982009895b0ed.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\452515eb941cb7160682f3dca588491df831c58a.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\4e6c64374802c0a24d026cc2f1f6576e1f2d9deb.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\507b532306dc57a70dba6d385fa1db221bdc1196.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\5846ecc766658c42f6899c3300227c24422c029c.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\5a10e3c0d63fbbb9d532fdff7b935943e9a4180b.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\659d032d7554e20815645659c4a4771ad6f28eaa.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\667239feb931f410e4c21a0a66b1f36ea615f256.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\6d7e9aa9e1f7bdef62c968f6ba5c6262feef3652.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\6f24684d8b50193eb3cdfee634ff56f1ba4b5ffd.jsc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\764491f39a190ce4784fe9fb5f9321d6a83a6923.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\7db9dca541ca970bbde9a255a4c8ad930d661522.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\7ef944aa89e49823dadcfe593aceb667d1f0ca6b.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\8b421c776123b00d00c5fc368b81f68c22c3bf3a.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\93f9f424943f9bc70e700cc1b13e475994baf4dc.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\95a8b5eb4b9d209a46517148d3490ca93123bfc6.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\9b2c821191df464a61bc66bd5026075a4b232af8.jsc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\9cb98731fb29195e48040dc21ae224f0d4c3cc71.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\a178e511f194367f96881a7f045e55580475fc41.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\a24fa65f5047c8878e02c45ce342d5d69adf2067.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\abc17aac885f87afcc5fbea22502bfa7c3e539ca.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\ac4358be4e9a3cdeb4a8e1d576ec478aa216e9b9.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\b61b2ceb9b2be7177aab396b65e75f1be5156c45.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\bfd74a5141e51e29b3940c0f698c2755e8764fb3.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\c4d8484a5bc074b78ea4656d40571c254284a480.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\c7f5d769a1cf8c7f79053219959679b2a01cd04a.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\d0ed837cb6b63600f6074e658f45046a81cce16b.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\d21507d20efc9bdd144e9be39568879e5b8ab2dd.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\d7c9692f2b381eb260ee1d3b3bf35a5ce64ca547.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\d9ff1789c7bf11aa8d294ede3df00436548279aa.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\e32adf378436174ff740b9f268a4fb98f4a5fb41.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\e50e62317dd976f8872060c6060416dd3dac1b22.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\e85ee428750b0511dee051a15583b9849dbe5386.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\f353ffb44954d9d0a50ef976fad4f9df06ed65f2.qmlc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\cache\qmlcache\fded362ed867cc3f22faf60c8331c4a030442901.qmlc
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\blob_storage
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\blob_storage\bf8f1297-2ff1-4c58-bd63-f4aa0c1561aa
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\blob_storage\c094866d-54bb-428c-8740-597c81a11fd2
rmdir /s /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache\data_0
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache\data_1
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache\data_2
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache\data_3
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\radeonsoftware\qtwebengine\default\gpucache\index
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\vkcache\6713d41b6651b6fdd5c6b48e74918839.parc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\vkcache\9f0fcc28927066c65d3e8638f7bd9d0a.parc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\vkcache\a523727914f9f26a5d3e8638f7bd9d0a.parc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\amd\vkcache\fe49c6253caee18cd5c6b48e74918839.parc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\07aac9bdf60e1e078a2e04bad73cb456220c61b4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\151d848f668e8d50cfb6460d73b3d589a041764b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\3c597a80b51a24c02510e986e8c27bdb62e99ba6
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\5cc098bc5354d98253495e89cc26ca4ba78a3a15
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\7d5f9fc417d36376dbfbebf864483aca3a25ac1a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\b0aaef713c43dbf8918134eaabd5a169a298ca52
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\cba8d1ceb9482bf7ad559bc702b71beca94f54a3
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\d524b60ebe14b3342c6956c081215082a7ec73c0
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\cache\qtshadercache\e24592d8d235339875cae31851ad680a190a7cc6
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\2eeca7aac882a0f4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\2eeca7aac882a0f4\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\2eeca7aac882a0f4\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\2eeca7aac882a0f4\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\40daf7f894d00617
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\40daf7f894d00617\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\40daf7f894d00617\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\40daf7f894d00617\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\6f75932f-7dfc-4fb0-b4b8-12de1ac415da_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\6f75932f-7dfc-4fb0-b4b8-12de1ac415da_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\6f75932f-7dfc-4fb0-b4b8-12de1ac415da_ven_1002&dev_67df&subsys_c580&rev_e7.val
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\f4eb2d6c-ed2b-4bdd-ad9d-f913287e6768.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\f4eb2d6c-ed2b-4bdd-ad9d-f913287e6768.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\6fedf2efe5f61662\f4eb2d6c-ed2b-4bdd-ad9d-f913287e6768.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\7069277d1d240c2d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\7069277d1d240c2d\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\7069277d1d240c2d\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\7069277d1d240c2d\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\8542fc0d55cc278c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\8542fc0d55cc278c\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\8542fc0d55cc278c\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\8542fc0d55cc278c\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\d3dscache\eea1e902c7ebe10a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\eea1e902c7ebe10a\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.idx
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\eea1e902c7ebe10a\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\d3dscache\eea1e902c7ebe10a\52264c4c-172f-41b9-91b8-7f0c3b1e9021_ven_1002&dev_67df&subsys_c580&rev_e7.val
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\intermediate\config\coalescedsourceconfigs\portalregions.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-1a8f835f430dca5989cfafb6fd1fae54
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-1a8f835f430dca5989cfafb6fd1fae54\crashreportclient.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-27c298bf43eb6efb86cee0b65983b441
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-27c298bf43eb6efb86cee0b65983b441\crashreportclient.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-461bb7e1446b6cedfaf6a2aaafc6ae46
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-461bb7e1446b6cedfaf6a2aaafc6ae46\crashreportclient.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-9474031841d0c2c74ce2d08674030cad
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-9474031841d0c2c74ce2d08674030cad\crashreportclient.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-c5294b3c421111926ff6c6953c14dd9c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\crashreportclient\ue4cc-windows-c5294b3c421111926ff6c6953c14dd9c\crashreportclient.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\compat.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\editorperprojectusersettings.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\engine.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\game.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\gameusersettings.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\hardware.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\input.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\lig.htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\config\windows\portalregions.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\cef3.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.10.26-20.14.04.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.10.26-20.15.11.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.10.26-20.15.14.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher-backup-2020.10.26-20.49.48.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\epicgameslauncher.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\selfupdateprereqinstall.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\logs\selfupdateprereqinstall_0_portalprereqsetup.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\clr_v4.0\usagelogs\localbridge.exe
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\clr_v4.0\usagelogs\powershell.exe
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\feeds
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\active
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high\active
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high\last active
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high\last active\recoverystore.{a4d06787-1846-11eb-9b1e-5404a67ef09c}.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high\last active\{a4d06788-1846-11eb-9b1e-5404a67ef09c}.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\high\last active\{a4d06789-1846-11eb-9b1e-5404a67ef09c}.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\last active
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\last active\recoverystore.{fb5c5bc1-1846-11eb-9b1e-5404a67ef09c}.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\last active\{fb5c5bc2-1846-11eb-9b1e-5404a67ef09c}.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\internet explorer\recovery\last active\{fb5c5bc3-1846-11eb-9b1e-5404a67ef09c}.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5\mshist012020102620201027
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5\mshist012020102620201027\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5\mshist012020102720201028
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5\mshist012020102720201028\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\low\history.ie5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\low\history.ie5\container.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatcache\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatcache\low
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatcache\low\container.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatuacache\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatuacache\low
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iecompatuacache\low\container.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\iedownloadhistory\container.dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\2[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\all[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\button-buy-center[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\converged_v21033_5plpi1p0_ukjrokwdqcobw2[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\converged_v21033_5plpi1p0_ukjrokwdqcobw2[2].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\css[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\driver_09_us[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\d[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\d[2]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\d[3]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\d[4]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\facebook[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\favicon[1].ico
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\fbevents[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\fontawesome-webfont[1].eot
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\fr_scan[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\f[1].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\f[2].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\gtm[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\insight.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\jquery-1.11.3.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfoicnqeu92fr1mu51qrezadkq[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfojcnqeu92fr1mu51s7acc6csi[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfojcnqeu92fr1mu51tjasc6csi[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfojcnqeu92fr1mu51tlbcc6csi[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfojcnqeu92fr1mu51tzbic6csi[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\kfokcnqeu92fr1mu51xiizq[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\logo-winrar[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\nl-button-center[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\onb_02-d915c4c7a2[1].dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\override[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re1mu3b[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4ghrt[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4ghry[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4gkz3[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4gphi[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4gsbq[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4gsbr[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4tg3o[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4tiow[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4tmod[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\re4tqva[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\special[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\toptraffic[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\tr[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\windows-app-web-link[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\windows_cortana_appstore_img[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\j5fkb82z\windows_cortana_google_img[1].jpg
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\281714859343322[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\2[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\4091853090f51d994f2b.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\arrow-language[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\cccad-25[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\contentid[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\convergedloginpaginatedstrings.en_jvw7dzgc4hxmdsf8caz_fw2[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\convergedloginpaginatedstrings.en_jvw7dzgc4hxmdsf8caz_fw2[2].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\css[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\driver_09_us.xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\d[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\d[2]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\d[3]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\d[4]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\e2d2db218164f679d536.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\favicon[1].ico
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\fud8oyh[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\gpt[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\installhit[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\jquery.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\kfolcnqeu92fr1mmeu9fbbc-[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\kfolcnqeu92fr1mmwulfbbc-[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\kfolcnqeu92fr1mmyutfbbc-[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\kfomcnqeu92fr1mu4mxm[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\lnk[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\mwf-main.min[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\networker[1].exe
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\onboarding[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\onb_01-ebd3493a5d[1].dat
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\presigninsettingsconfig[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\price_cut[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4gefi[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4gicd[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4gphj[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4gpka[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4n1yl[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\re4ncja[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\seccheckser[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\shutdown-bg[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\smile_lol[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\sodar2[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\tr[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\update75[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\lf5hiyv7\wr_64_53[1].png
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\19.002.0107[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\20.169.0823[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\733fb438c6cd50d85929.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\7fb0cc33d38abee432e0.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\analytics[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\basic[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\checkmark-green-alpha[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\convergedlogin_pcore_m_aefbtyqjekr6sgue93pa2[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\convergedlogin_pcore_m_aefbtyqjekr6sgue93pa2[2].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\css[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\default_css_rrlb_en[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\driver_09_us[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\favicon[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\favicon[2].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\favicon[3].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\fe-a5cf09[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\frame320_270[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\f[1].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\f[2].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\grey-arrow-center[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\gyazoicon-ca785ed7ee[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\index[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\insight.beta.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\installdone[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\jquery[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\js[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\js[2].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\kfokcnqeu92fr1mmgvxiizq[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\kfolcnqeu92fr1mmsu5fbbc-[1].woff
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\known_providers_download_v1[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\launch-en7b3d710ac67a4a1195648458258f97dd.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\mixpanel-2-latest.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\mwf-auto-init-main.var.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\onboarding_intro_bg@2x-d6d5b26920[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\osd[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\pubads_impl_2020102201[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\px[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\p[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4dnuz[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4dnv6[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4dnwt[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4dsdh[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4n4cm[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4ncj7[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\re4nqth[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\runner[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\twitter-logo-blue[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\uwt[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\winrar_books[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\uc06s073\x[1]
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\11b7f95f2c46ed2b4aa6.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\19.002.0107[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\20.169.0823[1].json
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\6fssb-ujjl552-bbvq9pjhnlnidqs7wuq-rchjjptvy[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\7c-0cba17[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\adapters[1].exe
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\ads[1].htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\analytics[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\box_left[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\button_buy_blank[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\convergedloginpaginatedstrings.en_lf5wadguj8zgzu2swozt2w2[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\dd9127e0e7cb1c41aff2.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\devcon[1].exe
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\driver_09_us[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\d[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\e5ff718358bfc9f45dbb.chunk[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\edge[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\favicon[1].ico
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\favicon[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\favicon[2].ico
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\favicon[2].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\favicon[3].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\filers3[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\f[1].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\f[2].txt
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\ingests[1].htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\js[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\landing-5e5d92e7d9[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\landing-7f58b21da8[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\microsoft_logo_ee5c8d9fb6248c938fd0dc19370e90bd[1].svg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\mwf_socialfacebook.png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\mwf_socialtwitter.png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\navbar_logo_black-ba9fe0ffbb[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\nota_logo-3a02779562[1].svg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\oldprice-cut[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\onboarding_shortcuts-40c1a91f34[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\oneplayer[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\price[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\settings-tipset[1].xml
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\sprite[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\styles[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\tr[1].gif
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\wcp-consent[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\webresource[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\y5cl9dta\zrt_lookup[1]..htm
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\content.ie5
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\7c-0cba17[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\background_gradient[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\css[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\filers3[1]..htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\httperrorpagesscripts[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re1mu3b[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4dnv6[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4dsdh[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gefi[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4ghrt[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gicd[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gphi[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gphj[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gpka[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gsbq[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4gsbr[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4n1yl[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4n4cm[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4ncj7[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4ncja[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\re4nqth[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\3k1z2xd2\windows_cortana_google_img[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\fwlink[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\http_500[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\info_48[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\mwf_socialtwitter.png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\override[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\re4dnuz[1].png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\nh0ynnkl\re4dnwt[1].png
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\down[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\errorpagestrings[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\mwf_socialfacebook.png
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\oneplayer[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\re4tiow[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\sy81arge\windows_cortana_appstore_img[1].jpg
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\bullet[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\edge[1].htm
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\errorpagetemplate[1]
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\mwf-auto-init-main.var.min[1].js
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\mwf-main.min[1].css
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\re4ghry[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\re4gkz3[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\re4tg3o[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\re4tmod[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\ie\wywb6374\re4tqva[1].jpg
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\low\msimgsiz.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\d3dscache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\d3dscache\2eeca7aac882a0f4
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\microsoft
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\microsoft\windows
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\microsoft\windows\inetcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\virtualized\c\users\%username%\appdata\local\microsoft\windows\inetcookies
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\dntexception\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\dntexception\low
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\ese
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\ese\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\low
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\low\ese
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\low\ese\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcookies\privacie\low
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v01.chk
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v010000d.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v010000e.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v010000f.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v01res00001.jrs
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\webcache\v01res00002.jrs
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\microsoft\xboxlive\authstate
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.microsoftofficehub_8wekyb3d8bbwe\localcache\ecscache0\ecs.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.oneconnect_8wekyb3d8bbwe\localstate\diagoutputdir
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.oneconnect_8wekyb3d8bbwe\localstate
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\202914
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\202914\1c3431f451c04890a79f3d34c510582d_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280810
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280810\89ea6c52ce794aab8c8100efbaebe208_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280811
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280811\990a969dd9a646d88aced489aab232d2_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280815
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\280815\b10f8ff1cbaf4d1bbe3744195514e0ec_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\314559
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\314559\09b34f7d08794b8ca07a4bb232070e6d_1
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\314559\4fb726a5e5714cec8ac25ef6eded11ae_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338387
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338387\3f2c3424ce374ddaa1b9b39f968e1ca6_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338388
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338388\555e30de03cd4b8a9c19f1937641ec7c_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338389
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\338389\18cdcf58684b400e921ff88b0422ea52_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\353698
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\353698\64a7165020ad4943a20bf958958ff4c5_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\88000045
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\88000045\1583bc9a36494ba19469351fc431634c_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\88000161
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate\targetedcontentcache\v3\88000161\c7724eb10fe348fd8b2d21c9360f66cf_1
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.contentdeliverymanager_cw5n1h2txyewy\localstate
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.startmenuexperiencehost_cw5n1h2txyewy\tempstate
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\backgroundtransferapi
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache\dkwilu71
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache\e3xzjd2s
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache\o3bizqej
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcache\y29lihay
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcookies
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inetcookies\ese
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inethistory
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inethistory\backgroundtransferapi
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inethistory\backgroundtransferapi\container.dat
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\inethistory\backgroundtransferapigroup
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content\57c8edb95df3f0ad4ee2dc2b8cfd4157
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_711ed44619924ba6dc33e69f97e7ff63
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content\77ec63bda74bd0d0e0426dc8f8008506
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content\80237ee4964fc9c409aaf55bf996a292_c0427f5f77d9b3a439fc620edaab6177
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\content\fb0d848f74f70bb2eaa93746d24d9749
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata\57c8edb95df3f0ad4ee2dc2b8cfd4157
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_711ed44619924ba6dc33e69f97e7ff63
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata\77ec63bda74bd0d0e0426dc8f8008506
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata\80237ee4964fc9c409aaf55bf996a292_c0427f5f77d9b3a439fc620edaab6177
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\microsoft\cryptneturlcache\metadata\fb0d848f74f70bb2eaa93746d24d9749
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\temp
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\tokenbroker
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\tokenbroker\cache
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\ac\tokenbroker\cache\b649a1dfc48057a9418f139cabafc7d495971d5e.tbres
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\local
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\local\microsoft
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\roaming
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\roaming\microsoft
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\roaming\microsoft\windows
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\roaming\microsoft\windows\start menu
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\localcache\roaming\microsoft\windows\start menu\programs
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\settings\roaming.lock
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\18e190413af045db88dfbd29609eb877.db.ses
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\aria-debug-2364.log
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\d4139383-a888-41ef-9a14-e5e47f55a5cd.tmp
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\temp\mat-debug-3332.log
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealengine\4.23
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealengine\4.23\saved
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealengine\4.23\saved\config
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealengine\4.23\saved\config\windows
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\local\unrealengine\4.23\saved\config\windows\manifest.ini
rmdir /s /q %systemdrive%\users\%username%\appdata\local\unrealenginelauncher\com
rmdir /s /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\0177a2b8c3d6561744552d69e6bd54b0_5ce748556f479aaf2b2f68b8c4ffc921
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\0255cec2c51d081eff40366512890989_030671a634a8767f1a3bdbef73264bd6
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\07cef2f654e3ed6050ffc9b6eb844250_27f2f3eae5acf629e280f218628d1935
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\07cef2f654e3ed6050ffc9b6eb844250_3431d4c539fb2cfcb781821e9902850d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\089915b119001793d7bf4ee252078087
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\0972b7c417f696e06e186aeb26286f01_04451aa00a576f21a374e740d0af7fce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\0972b7c417f696e06e186aeb26286f01_04ee11a998985cd7a51904a574822082
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\16452181c5fffed5ec9e5598af62236b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\1e11e75149c17a93653da7dc0b8cf53f_23c03c7f20259c89ec80b04bb121bb9b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\1e11e75149c17a93653da7dc0b8cf53f_81a542acda3b2ccd7e4bd57e47a4e768
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\285248a5750721a9acc886ef3622ce11_b581b398cf568c2971ae569910906f5b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\2a7611428d62805a3e4e5bc4103d82e4_e16f3af852c0cb92002c8b8bae928280
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\30d802e0e248fee17aaf4a62594cc75a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\31a26c5ec85e51fc61bce8f2051d94f1
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\34da60aa966cd9270c5362e6aef824cf
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\35ddedf268117918d1d277a171d8df7b_038effce7b3aa51ea9ec061cb0c95c9b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\35ddedf268117918d1d277a171d8df7b_c99bc807c0805a191bde7866f58bb043
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\35ddedf268117918d1d277a171d8df7b_ee6f1eac22da711de5b1954547f69324
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\35ddedf268117918d1d277a171d8df7b_f2203d7789a46e93b87123736cc6223b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\35ddedf268117918d1d277a171d8df7b_f9e059880b3a4ffc00a58c6c3fa2a764
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\37570af16029c559a6224ee4af54691d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\3781b4a3713292956206932165fa4132_29912a7ea9edb60bb42bd5d9643e27bb
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\42b9a473b4daf01285a36b4d3c7b1662_178c086b699fd6c56b804af3ef759cb5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\4344b8af97af3a423d9ee52899963cde_aad1066b0e377eef818c4bb9002bccaf
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\5080dc7a65db6a5960ecd874088f3328_862ba1770b2fee013603d2ff9abeafda
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\572bf21e454637c9f000be1af9b1e1a9
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\57c8edb95df3f0ad4ee2dc2b8cfd4157
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\5887976edaa817eef5159b09f6fcd000_2b9b9a7de20f15925163ffd6c1660289
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\5887976edaa817eef5159b09f6fcd000_93e6f202ce64f2f73cae285193bad4b2
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\5ce23102dabc2a5bd21d8403ba46fb72
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\64dcc9872c5635b1b7891b30665e0558_5552c20a2631357820903fd38a8c0f9f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\66ae3bfdf94a732b262342ad2154b86e_35fc16ab69cb46c841bf8f58b66d283f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\66ae3bfdf94a732b262342ad2154b86e_40b65293a90162eec6a90e6a9e071df4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\66ae3bfdf94a732b262342ad2154b86e_a89204531497d3661acedb6fb93ecb4c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6af4ee75e3a4aba658c0087eb9a0bb5b_569a6a04c8591541f7e990b56f9661da
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_1dc6d7385ea816c957ba2b715ac5c442
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_28dea62a0ae77228dd387e155ad0ba27
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_711ed44619924ba6dc33e69f97e7ff63
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_88614ffad35d353421b8a7e1fe18fce4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_ad319d6da1a11bc83ac8b4e4d3638231
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_beb37abadf39714871232b4792417e04
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_c9fb72b5ae80778a08024d8b0fdecc6f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\6bada8974a10c4bd62cc921d13e43b18_d9817bd5013875ad517da73475345203
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\7423f88c7f265f0defc08ea88c3bde45_d975bba8033175c8d112023d8a7a8ad6
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\74fbf93595cfc8459196065ce54ad928
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\75ca58072b9926f763a91f0cc2798706_93e4b2ba79a897b3100ccb27f2d3bf4f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\769f85394fb15c375ff89a7488274d5b_50be819619037de2f687f0734b2f8fe0
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\769f85394fb15c375ff89a7488274d5b_9af866e9a3f688c4b48f5e4e4f65203a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\77ec63bda74bd0d0e0426dc8f8008506
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\80237ee4964fc9c409aaf55bf996a292_e503b048b745dfa14b81fcfc68d6dece
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\8828f39c7c0ce9a14b25c7eb321181ba_3df94eb797096674f7793a562a778c5f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\8890a77645b73478f5b1ded18acbf795_c090a8c88b266c6ff99a97210e92b44d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\8890a77645b73478f5b1ded18acbf795_e1edef0c21ae75d448f7327475df4c9e
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\9a135c9a622cc48c31b0f0ba6bfe3211_52576d91e0c5f27de4aa481eb3bde56c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\9f08575e2099c04869f34a6342c1c728_1a7dce96d15f62e14de0281317db6528
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\9ff67fb3141440eed32363089565ae60_9edb434a329ae2a53b836bafca088f92
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\a153659244d4657e2973a1765102781b_03018739265a2746e5b28c43d3c84ad5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\af3ba1cdd96bbc740c9ce3754f348bed_3088340646e0c95720e43ff6bd5a298d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\af3ba1cdd96bbc740c9ce3754f348bed_6bca21c6072e9518d1b61a290296da89
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\af3ba1cdd96bbc740c9ce3754f348bed_809b72a3a2d824abde18c57120ceae82
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b039fea45cb4cc4bbacfc013c7c55604_4bb72a60cf9c652b353353202101c0e4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b2faf7692fd9ffbd64ede317e42334ba_2dbe917624e9880fe0c7c5570d56e691
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b2faf7692fd9ffbd64ede317e42334ba_d7393c8f62bde4d4cb606228bc7a711e
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b398b80134f72209547439db21ab308d_5fdd03068cbbd8a96f3ab9595ba10093
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b398b80134f72209547439db21ab308d_9487bc0d4381a7cdeb9a8cc43f66d27c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b398b80134f72209547439db21ab308d_ccf564be5a3c924b17ddebdeb5236e12
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\b66240b0f6c84bd4857aba60cf5ce4a0_5043e0f5df723415c9eecc201c838a62
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\bad725c80f9e10846f35d039a996e4a8_88b6ae015495c1ecc395d19c1dd02894
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\baebe581fcb73249406fc21094ea252e_bc0ce803ef41a748738619ed7838eefc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\bce214392fec9dfcc43d67bfab4d6c8d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\be8b021f9e811dfc8c8a28572a17c05a_dc6eee7133a2383a98d701362a553500
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\c14ef41b12d2e3fc98a6e6c6aaedb98f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\c46e7b0f942663a1edc8d9d6d7869173_6043fc604a395e1485af7ac16d16b7ce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\ca4458e7366e94a3c3a9c1fe548b6d21_82f29f3ef954016e2eaa30e22d51f9ae
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\ca4458e7366e94a3c3a9c1fe548b6d21_e3e8071a1c20c155909ce13a3ed7aa80
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_0c57167c464797f7bc04abe7e7fe1045
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_1367d6cac3b6e75e25e2e7e3e2cc25aa
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_2b97314ce5943848c0dfbea5cca10011
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_5aeaaf5f184615573aab34b898b32e58
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_758786208f1ceb4aafbdcb3fa4a59754
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_81566544dfbe5400fd86c38e8e987bf4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_837a0010da5a648be322b702015a9e91
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_8ead27b819df8b4c5c4ff19a4c07ea80
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_982d5e192d42c6345564548338f5de54
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_bf2c61084b800115adeb197cba1f1ac8
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cc197601be0898b7b0fcc91fa15d8a69_fc361bbd46d38b8d53c8f7064e1947ce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\cfe86dbbe02d859dc92f1e17e0574ee8_46766fc45507c0b9e264e4c18bc7288b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\d84e548583be1ee7db5a935821009d26_5b98b6cd6e69202676965cf5b0e2a7a7
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\da3b6e45325d5fff28cf6bad6065c907_bb48ca9838349e20fcb601a27952b68b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\e0f5c59f9fa661f6f4c50b87fef3a15a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\e49827401028f7a0f97b5576c77a26cb_7ce95d8dca26fe957e7bd7d76f353b08
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\ea618097e393409afa316f0f87e2c202_bef5bd13cf5f13f6ff3d15bbadc93ce5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\ed4bb5a4fb07498cf46cb30d073d2d5f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\edc238bff48a31d55a97e1e93892934b_c20e0da2d0f89fe526e1490f4a2ee5ab
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\edc238bff48a31d55a97e1e93892934b_c31b2498754e340573f1336de607d619
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\ee44eca143b76f2b9f2a5aa75b5d1ec6_847118be2683f0c241d1d702f3a3f5f9
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fb0d848f74f70bb2eaa93746d24d9749
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fc5a820a001b41d68902e051f36a5282_27210ae28edaa32fc1f9792b539700ba
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fc5a820a001b41d68902e051f36a5282_30f8f8c0684e9b26c5b7ecc90e452430
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fc5a820a001b41d68902e051f36a5282_666c3dbca853f752e4690ab5a4186625
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fc5a820a001b41d68902e051f36a5282_be00dfd81f72ed1f2b653bb1fe4e0569
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\content\fcdcf10a0d23347e9dfeec8f8381de71
rmdir /s /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\0177a2b8c3d6561744552d69e6bd54b0_5ce748556f479aaf2b2f68b8c4ffc921
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\0255cec2c51d081eff40366512890989_030671a634a8767f1a3bdbef73264bd6
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\07cef2f654e3ed6050ffc9b6eb844250_27f2f3eae5acf629e280f218628d1935
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\07cef2f654e3ed6050ffc9b6eb844250_3431d4c539fb2cfcb781821e9902850d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\089915b119001793d7bf4ee252078087
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\0972b7c417f696e06e186aeb26286f01_04451aa00a576f21a374e740d0af7fce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\0972b7c417f696e06e186aeb26286f01_04ee11a998985cd7a51904a574822082
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\16452181c5fffed5ec9e5598af62236b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\1e11e75149c17a93653da7dc0b8cf53f_23c03c7f20259c89ec80b04bb121bb9b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\1e11e75149c17a93653da7dc0b8cf53f_81a542acda3b2ccd7e4bd57e47a4e768
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\285248a5750721a9acc886ef3622ce11_b581b398cf568c2971ae569910906f5b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\2a7611428d62805a3e4e5bc4103d82e4_e16f3af852c0cb92002c8b8bae928280
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\30d802e0e248fee17aaf4a62594cc75a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\31a26c5ec85e51fc61bce8f2051d94f1
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\34da60aa966cd9270c5362e6aef824cf
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\35ddedf268117918d1d277a171d8df7b_038effce7b3aa51ea9ec061cb0c95c9b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\35ddedf268117918d1d277a171d8df7b_c99bc807c0805a191bde7866f58bb043
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\35ddedf268117918d1d277a171d8df7b_ee6f1eac22da711de5b1954547f69324
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\35ddedf268117918d1d277a171d8df7b_f2203d7789a46e93b87123736cc6223b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\35ddedf268117918d1d277a171d8df7b_f9e059880b3a4ffc00a58c6c3fa2a764
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\37570af16029c559a6224ee4af54691d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\3781b4a3713292956206932165fa4132_29912a7ea9edb60bb42bd5d9643e27bb
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\42b9a473b4daf01285a36b4d3c7b1662_178c086b699fd6c56b804af3ef759cb5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\4344b8af97af3a423d9ee52899963cde_aad1066b0e377eef818c4bb9002bccaf
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\5080dc7a65db6a5960ecd874088f3328_862ba1770b2fee013603d2ff9abeafda
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\572bf21e454637c9f000be1af9b1e1a9
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\57c8edb95df3f0ad4ee2dc2b8cfd4157
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\5887976edaa817eef5159b09f6fcd000_2b9b9a7de20f15925163ffd6c1660289
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\5887976edaa817eef5159b09f6fcd000_93e6f202ce64f2f73cae285193bad4b2
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\5ce23102dabc2a5bd21d8403ba46fb72
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\64dcc9872c5635b1b7891b30665e0558_5552c20a2631357820903fd38a8c0f9f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\66ae3bfdf94a732b262342ad2154b86e_35fc16ab69cb46c841bf8f58b66d283f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\66ae3bfdf94a732b262342ad2154b86e_40b65293a90162eec6a90e6a9e071df4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\66ae3bfdf94a732b262342ad2154b86e_a89204531497d3661acedb6fb93ecb4c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6af4ee75e3a4aba658c0087eb9a0bb5b_569a6a04c8591541f7e990b56f9661da
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_1dc6d7385ea816c957ba2b715ac5c442
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_28dea62a0ae77228dd387e155ad0ba27
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_711ed44619924ba6dc33e69f97e7ff63
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_88614ffad35d353421b8a7e1fe18fce4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_ad319d6da1a11bc83ac8b4e4d3638231
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_beb37abadf39714871232b4792417e04
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_c9fb72b5ae80778a08024d8b0fdecc6f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\6bada8974a10c4bd62cc921d13e43b18_d9817bd5013875ad517da73475345203
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\7423f88c7f265f0defc08ea88c3bde45_d975bba8033175c8d112023d8a7a8ad6
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\74fbf93595cfc8459196065ce54ad928
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\75ca58072b9926f763a91f0cc2798706_93e4b2ba79a897b3100ccb27f2d3bf4f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\769f85394fb15c375ff89a7488274d5b_50be819619037de2f687f0734b2f8fe0
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\769f85394fb15c375ff89a7488274d5b_9af866e9a3f688c4b48f5e4e4f65203a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\77ec63bda74bd0d0e0426dc8f8008506
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\80237ee4964fc9c409aaf55bf996a292_e503b048b745dfa14b81fcfc68d6dece
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\8828f39c7c0ce9a14b25c7eb321181ba_3df94eb797096674f7793a562a778c5f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\8890a77645b73478f5b1ded18acbf795_c090a8c88b266c6ff99a97210e92b44d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\8890a77645b73478f5b1ded18acbf795_e1edef0c21ae75d448f7327475df4c9e
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\9a135c9a622cc48c31b0f0ba6bfe3211_52576d91e0c5f27de4aa481eb3bde56c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\9f08575e2099c04869f34a6342c1c728_1a7dce96d15f62e14de0281317db6528
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\9ff67fb3141440eed32363089565ae60_9edb434a329ae2a53b836bafca088f92
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\a153659244d4657e2973a1765102781b_03018739265a2746e5b28c43d3c84ad5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\af3ba1cdd96bbc740c9ce3754f348bed_3088340646e0c95720e43ff6bd5a298d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\af3ba1cdd96bbc740c9ce3754f348bed_6bca21c6072e9518d1b61a290296da89
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\af3ba1cdd96bbc740c9ce3754f348bed_809b72a3a2d824abde18c57120ceae82
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b039fea45cb4cc4bbacfc013c7c55604_4bb72a60cf9c652b353353202101c0e4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b2faf7692fd9ffbd64ede317e42334ba_2dbe917624e9880fe0c7c5570d56e691
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b2faf7692fd9ffbd64ede317e42334ba_d7393c8f62bde4d4cb606228bc7a711e
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b398b80134f72209547439db21ab308d_5fdd03068cbbd8a96f3ab9595ba10093
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b398b80134f72209547439db21ab308d_9487bc0d4381a7cdeb9a8cc43f66d27c
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b398b80134f72209547439db21ab308d_ccf564be5a3c924b17ddebdeb5236e12
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\b66240b0f6c84bd4857aba60cf5ce4a0_5043e0f5df723415c9eecc201c838a62
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\bad725c80f9e10846f35d039a996e4a8_88b6ae015495c1ecc395d19c1dd02894
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\baebe581fcb73249406fc21094ea252e_bc0ce803ef41a748738619ed7838eefc
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\bce214392fec9dfcc43d67bfab4d6c8d
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\be8b021f9e811dfc8c8a28572a17c05a_dc6eee7133a2383a98d701362a553500
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\c14ef41b12d2e3fc98a6e6c6aaedb98f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\c46e7b0f942663a1edc8d9d6d7869173_6043fc604a395e1485af7ac16d16b7ce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\ca4458e7366e94a3c3a9c1fe548b6d21_82f29f3ef954016e2eaa30e22d51f9ae
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\ca4458e7366e94a3c3a9c1fe548b6d21_e3e8071a1c20c155909ce13a3ed7aa80
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_0c57167c464797f7bc04abe7e7fe1045
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_1367d6cac3b6e75e25e2e7e3e2cc25aa
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_2b97314ce5943848c0dfbea5cca10011
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_5aeaaf5f184615573aab34b898b32e58
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_758786208f1ceb4aafbdcb3fa4a59754
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_81566544dfbe5400fd86c38e8e987bf4
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_837a0010da5a648be322b702015a9e91
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_8ead27b819df8b4c5c4ff19a4c07ea80
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_982d5e192d42c6345564548338f5de54
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_bf2c61084b800115adeb197cba1f1ac8
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cc197601be0898b7b0fcc91fa15d8a69_fc361bbd46d38b8d53c8f7064e1947ce
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\cfe86dbbe02d859dc92f1e17e0574ee8_46766fc45507c0b9e264e4c18bc7288b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\d84e548583be1ee7db5a935821009d26_5b98b6cd6e69202676965cf5b0e2a7a7
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\da3b6e45325d5fff28cf6bad6065c907_bb48ca9838349e20fcb601a27952b68b
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\e0f5c59f9fa661f6f4c50b87fef3a15a
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\e49827401028f7a0f97b5576c77a26cb_7ce95d8dca26fe957e7bd7d76f353b08
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\ea618097e393409afa316f0f87e2c202_bef5bd13cf5f13f6ff3d15bbadc93ce5
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\ed4bb5a4fb07498cf46cb30d073d2d5f
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\edc238bff48a31d55a97e1e93892934b_c20e0da2d0f89fe526e1490f4a2ee5ab
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\edc238bff48a31d55a97e1e93892934b_c31b2498754e340573f1336de607d619
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\ee44eca143b76f2b9f2a5aa75b5d1ec6_847118be2683f0c241d1d702f3a3f5f9
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fb0d848f74f70bb2eaa93746d24d9749
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fc5a820a001b41d68902e051f36a5282_27210ae28edaa32fc1f9792b539700ba
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fc5a820a001b41d68902e051f36a5282_30f8f8c0684e9b26c5b7ecc90e452430
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fc5a820a001b41d68902e051f36a5282_666c3dbca853f752e4690ab5a4186625
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fc5a820a001b41d68902e051f36a5282_be00dfd81f72ed1f2b653bb1fe4e0569
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\locallow\microsoft\cryptneturlcache\metadata\fcdcf10a0d23347e9dfeec8f8381de71
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\1057b0110eb2adfd.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\5d696d521de238c3.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\75fdacd8330bac18.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\7e4dca80246863e3.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\9d1f905ce5044aee.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\d356105fac5527ef.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\f01b4d95cf55d32a.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\customdestinations\f18460fded109990.customdestinations-ms
@del /s /f /a:h /a:a /q %systemdrive%\users\%username%\desktop\cleaner_protected.exe
@del /s /f /a:h /a:a /q %systemdrive%\users\public\documents\desktop.ini
@del /s /f /a:h /a:a /q %systemdrive%\users\public\libraries\recordedtv.library-ms
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\1394.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\acpi.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\acpidev.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\acpipagr.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\acpipmi.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\acpitime.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\amdgpio2.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\amdi2c.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\arcsas.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\audioendpoint.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\basicdisplay.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\basicrender.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\bcmfn2.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\bth.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\bthleenum.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\buttonconverter.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\cdrom.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\chargearbitration.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\cht4vx64.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\circlass.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\cmbatt.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\compositebus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\cpu.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\c_swcomponent.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\c_swdevice.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\disk.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\display.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ehstortcgdrv.pnf
rmdir /s /q %systemdrive%\windows\inf\en-us
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\errdev.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\fdc.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\flpydisk.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\genericusbfn.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hal.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hdaudbus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hdaudio.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidbatt.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidbth.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hiddigi.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidi2c.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidinterrupt.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidir.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidspi_km.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\hidvhf.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\iagpio.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\iai2c.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_gpio2_bxt_p.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_gpio2_cnl.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_gpio2_glk.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_gpio2_skl.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_i2c_bxt_p.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_i2c_cnl.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_i2c_glk.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpss2i_i2c_skl.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpssi_gpio.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ialpssi_i2c.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\iastorav.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\iastorv.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\input.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\intelpep.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\intelpmax.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\iscsi.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\kdnic.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ks.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ksfilter.pnf
rmdir /s /q %systemdrive%\windows\inf\lsm\0000
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\lsm\0000\lagcounterdef.ini
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\lsm\lagcounterdef.h
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\machine.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mausbhost.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mdmbtmdm.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\memory.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\microsoft_bluetooth_a2dp.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\microsoft_bluetooth_avrcptransport.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\microsoft_bluetooth_hfp.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mlx4_bus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\monitor.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\msgpiowin32.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mshdc.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\msmouse.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\msports.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mssmbios.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\mtconfig.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ndisvirtualbus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\netbvbda.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\netevbda.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\npsvctrig.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\nvdimm.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem0.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem0.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem1.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem1.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem2.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem2.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem3.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem3.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem4.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem4.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem5.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem5.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem6.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem6.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem7.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem7.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem8.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem8.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\oem9.inf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\pci.pnf
rmdir /s /q %systemdrive%\windows\inf\perflib
rmdir /s /q %systemdrive%\windows\inf\perflib\0000
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0000\perfc.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0000\perfd.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0000\perfh.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0000\perfi.dat
rmdir /s /q %systemdrive%\windows\inf\perflib\0407
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0407\perfc.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0407\perfd.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0407\perfh.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0407\perfi.dat
rmdir /s /q %systemdrive%\windows\inf\perflib\0409
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0409\perfc.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0409\perfd.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0409\perfh.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\perflib\0409\perfi.dat
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\pmem.pnf
rmdir /s /q %systemdrive%\windows\inf\pnrpsvc
rmdir /s /q %systemdrive%\windows\inf\pnrpsvc\0000
rmdir /s /q %systemdrive%\windows\inf\pnrpsvc\0407
rmdir /s /q %systemdrive%\windows\inf\pnrpsvc\0409
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\printqueue.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\rdpbus.pnf
rmdir /s /q %systemdrive%\windows\inf\remoteaccess\0407
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\remoteaccess\0407\rasctrs.ini
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\rhproxy.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\rt640x64.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\sbp2.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\scmbus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\sdfrd.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\sdstor.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\setupapi.dev.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\setupapi.offline.20190318_215229.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\setupapi.setup.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\spaceport.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\stornvme.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\storufs.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\swenum.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\tdibth.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\termmou.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\tpm.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\tsgenericusbdriver.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\tsusbhub.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\uaspstor.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ucmucsiacpiclient.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\uefi.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ufxchipidea.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\ufxsynopsys.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\umbus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\umpass.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\urschipidea.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\urssynopsys.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usb.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbaudio2.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbcir.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbhub3.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbport.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbprint.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbser.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbstor.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\usbxhci.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\vdrvroot.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\virtdisk.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\volmgr.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\volsnap.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\volume.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\vstxraid.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wdmaudio.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wdma_usb.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wgencounter.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\windowstrustedrtproxy.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\winusb.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wmiacpi.pnf
rmdir /s /q %systemdrive%\windows\inf\wmiaprpl
rmdir /s /q %systemdrive%\windows\inf\wmiaprpl\0009
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wmiaprpl\0009\wmiaprpl.ini
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wmiaprpl\wmiaprpl.h
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wmiaprpl\wmiaprpl.ini
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wstorflt.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wvid.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wvmbus.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wvmgid.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\wvpci.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\xboxgip.pnf
@del /s /f /a:h /a:a /q %systemdrive%\windows\inf\xinputhid.pnf
rmdir /s /q %systemdrive%\windows\logs\cbs
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\cbs\cbs.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\directx.log
rmdir /s /q %systemdrive%\windows\logs\dism
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\dism\dism.log
rmdir /s /q %systemdrive%\windows\logs\dpx
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\dpx\setupact.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\dpx\setuperr.log
rmdir /s /q %systemdrive%\windows\logs\homegroup
rmdir /s /q %systemdrive%\windows\logs\measuredboot
rmdir /s /q %systemdrive%\windows\logs\mosetup
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\mosetup\actionlist.xml
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\mosetup\deviceinventory.xml
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\mosetup\updateagent.log
rmdir /s /q %systemdrive%\windows\logs\settingsync
rmdir /s /q %systemdrive%\windows\logs\telephony
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.138.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.139.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.140.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.141.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.142.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.143.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.144.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.145.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.146.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.147.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.195346.225.148.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.205420.878.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.205420.878.2.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.212954.068.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201026.222255.215.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20201027.114145.033.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\logs\windowsupdate\windowsupdate.20750114.052832.913.1.etl
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edb.chk
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edb00030.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edb00031.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edb00032.log
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edbres00001.jrs
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edbres00002.jrs
@del /s /f /a:h /a:a /q %systemdrive%\windows\softwaredistribution\datastore\logs\edbtmp.log
del c:\windows\temp\206f3fdc-b1a8-4fd6-bdb8-6cfe76122873
del c:\programdata\microsoft\windows\wer\temp\wer95df.tmp.mdmp
del c:\windows.old\users\all users\microsoft\windows\wer\temp\wer95df.tmp.mdmp
del c:\users\all users\microsoft\windows\wer\temp\wer95df.tmp.mdmp
del c:\windows\cbstemp\30780525_1668355464
del c:\windows\temp\6e04ef32-0387-48b1-b812-ac2bba90a8d0
del c:\users\%username%\appdata\local\epicgameslauncher\saved\webcache\cookies
del c:\users\%username%\appdata\local\nvidia corporation\gfesdk\fortni~1.log
del c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg
del c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_squad_modetile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg
del c:\program files\epic games\fortnite\fortnitegame\persistentdownloaddir\cms\files\9a71eb4a90946a4a0dcd9b7d82f48c55b49d0880\fortnite%2ffortnite-game%2ftournaments%2f11br_arena_modetiles_solo_modetile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del c:\users\%username%\appdata\local\microsoft\windows\webcache\v0100024.log
del c:\users\all users\microsoft\windows\wer\temp\wer5cc2.tmp.xml
del c:\windows.old\users\all users\microsoft\windows\wer\temp\wer6d21.tmp.werinternalmetadata.xml
del c:\users\%username%\appdata\local\temp\ecache.bin
del c:\users\%username%\appdata\local\crashdumps\backgr~2.dmp
del c:\windows\prefetch\attrib.exe-58a07caf.pf
del c:\windows\prefetch\agrobust.db
del c:\users\%username%\appdata\local\microsoft\feeds cache
del c:\windows\prefetch\cephtmlengine.exe-e15640ba.pf
del c:\windows\prefetch\cmd.exe-0bd30981.pf
del c:\windows\prefetch\clipup.exe-4c5c7b66.pf
del c:\windows\prefetch\d3d9test.exe-1b86f3fc.pf
del c:\windows\prefetch\discord.exe-6bebc47c.pf
del c:\windows\prefetch\epicgameslauncher.exe-fab85ff0.pf
del c:\windows\prefetch\epicgameslauncher.exe-018fc121.pf
del c:\windows\prefetch\get-graphics-offsets64.exe-2bcb2ea4.pf
del c:\windows\prefetch\get-graphics-offsets32.exe-d4c865e3.pf
del c:\windows\prefetch\obs64.exe-2b6570c7.pf
del c:\windows\prefetch\obs-ffmpeg-mux.exe-1c01271a.pf
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\service worker\cachestorage
rmdir /s /q %systemdrive%\users\%username%\appdata\local\epicgameslauncher\saved\webcache\gpucache
rmdir /s /q %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\config\windowsclient
rmdir /s /q %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\lms
rmdir /s /q %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\cloud
rmdir /s /q %systemdrive%\recovery\ntuser.sys
rmdir /s /q %systemdrive%\users\public\libraries\collection.dat
rmdir /s /q %systemdrive%\msocache\{71230000-00e2-0000-1000-00000000}\setup.dat
rmdir /s /q %systemdrive%\programdata\microsoft\datamart\paidwifi\networkscache
rmdir /s /q %systemdrive%\programdata\microsoft\datamart\paidwifi\rules
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\history\history.ie5
rmdir /s /q %systemdrive%\users\%username%\appdata\local\speech graphics\carnival
rmdir /s /q %systemdrive%\windows\syswow64\config\systemprofile\appdata\local\microsoft\windows\inetcache\content.ie5
rmdir /s /q %systemdrive%\windows\syswow64\config\systemprofile\appdata\local\microsoft\windows\inetcookies
rmdir /s /q %systemdrive%\windows\syswow64\config\systemprofile\appdata\locallow\microsoft\cryptneturlcache\metadata
rmdir /s /q %systemdrive%\windows\syswow64\config\systemprofile\appdata\locallow\microsoft\cryptneturlcache\content
rmdir /s /q %systemdrive%\windows\public\libraries
rmdir /s /q %systemdrive%\intel
rmdir /s /q %systemdrive%\desktop.ini
del /s /f /a:h /a:a /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\themes\cachedfiles\*.*
rmdir /s /q %systemdrive%\program files\epic games\fortnite\fortnitegame\binaries\win64\shared files
rmdir /s /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.xboxgamingoverlay_8wekyb3d8bbwe\tempstate
rmdir /s /q %systemdrive%\users\%username%\appdata\roaming\microsoft\windows\recent\automaticdestinations
rmdir /s /q %systemdrive%\program files (x86)\common files\battleye
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\onedrive\settings\personal
rmdir /s /q %systemdrive%\users\%username%\appdata\local\fortnitegame\saved\cloud\9f92640e32874a76bb46156d11ae5fcf\
rmdir /s /q %systemdrive%\programdata\amd\ppc\apprecord.csv\
rmdir /s /q %systemdrive%\users\%username%\appdata\local\packages\microsoft.windows.cortana_cw5n1h2txyewy\appdata\indexed db
rmdir /s /q %systemdrive%\programdata\microsoft\diagnosis\eventstore.db-wal
rmdir /s /q %systemdrive%\programdata\microsoft\diagnosis\downloadedsettings
rmdir /s /q %systemdrive%\users\%username%\appdata\local\microsoft\windows\inetcache\ie\aw1c2hqs\
rmdir /s /q %systemdrive%\users\%username%\appdata\local\temp\vsremotecontrol\efe1e93f8bdd406aa6f0a42171c129a4
rmdir /s /q %systemdrive%\users\%username%\appdata\local\temp\vsremotecontrol\282fb338dbd04a7fbe725354ebc71bdf
rmdir /s /q %systemdrive%\windows\system32\logfiles\wmi\rtbackup
rmdir /s /q c:\users\%username%\appdata\local\fortnitegame
rmdir /s /q c:\users\public\libraries
rmdir /s /q c:\msocache
rmdir /s /q c:\users\public
rmdir /s /q c:\intel
rmdir /s /q c:\recovery
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