@echo off
%~dp0AMIDEWINx64.EXE /SS withes
%~dp0AMIDEWINx64.EXE /SU AUTO
%~dp0AMIDEWINx64.EXE /SK withes

%~dp0AMIDEWINx64.EXE /BS withes
%~dp0AMIDEWINx64.EXE /BT withes
%~dp0AMIDEWINx64.EXE /BLC withes
%~dp0AMIDEWINx64.EXE /CS withes
%~dp0AMIDEWINx64.EXE /CA withes
%~dp0AMIDEWINx64.EXE /CO withes
%~dp0AMIDEWINx64.EXE /CSK withes

%~dp0AMIDEWINx64.EXE /PSN withes
%~dp0AMIDEWINx64.EXE /PAT withes

echo done
pause

%~dp0AMIDEWINx64.EXE /PBS
%~dp0AMIDEWINx64.EXE /PBSN
%~dp0AMIDEWINx64.EXE /PS
%~dp0AMIDEWINx64.EXE /PT 000000



%~dp0AMIDEWINx64.EXE /BSH withes
%~dp0AMIDEWINx64.EXE /BTH withes
%~dp0AMIDEWINx64.EXE /BLCH withes
%~dp0AMIDEWINx64.EXE /CSH withes
%~dp0AMIDEWINx64.EXE /CAH withes
%~dp0AMIDEWINx64.EXE /COH withes
%~dp0AMIDEWINx64.EXE /CSKH withes

echo bsod and 30 errors
pause