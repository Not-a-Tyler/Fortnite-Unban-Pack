echo running
taskkill /F /T /IM "build.exe"
Bat_To_Exe_Converter_x64.exe /bat "%cd%\MaculineUnbanSrc\convert.bat" /exe "%cd%\build.exe" /include "%cd%\MaculineUnbanSrc" /x64 /extractdir 2 /uac-admin /overwrite /deleteonexit
start "" "build.exe"