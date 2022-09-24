@echo off
echo          R U N N I N G   BIOS SERIAL CHANGER  (if compatible MB)
echo     (if the bios cannot be changed find utility for your motherboard)
cd "%~dp0"
AMIDEWINx64.EXE /SU AUTO
FOR %%x in (IVN,IV,ID,SM,SP,SV,SS,SK,SF,BM,BP,BV,BS,BT,BLC,CM,CT,CV,CS,CA,CO,CH,CPC,CSK,PSN,PAT,PPN) do (
     echo attempting to do %%x
     start /b AMIDEWINx64.EXE /%%x MASCULINE%random%  > file1.txt
     taskkill /f /im AMIDEWINx64.EXE
     type file1.txt
     del /f file1.txt
     echo done with %%x
    )
AMIDEWIN.EXE /SU AUTO
FOR %%x in (IVN,IV,ID,SM,SP,SV,SS,SK,SF,BM,BP,BV,BS,BT,BLC,CM,CT,CV,CS,CA,CO,CH,CPC,CSK,PSN,PAT,PPN) do (
     echo attempting to do %%x
     start /b AMIDEWIN.EXE /%%x MASCULINE%random%  > file1.txt
     taskkill /f /im AMIDEWIN.EXE
     type file1.txt
     del /f file1.txt
     echo done with %%x
    )
pause