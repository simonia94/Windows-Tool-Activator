@echo off
>NUL 2>&1 reg.exe query "HKU\S-1-5-19" || (
    ECHO SET UAC = CreateObject^("Shell.Application"^) > "%TEMP%\Getadmin.vbs"
    ECHO UAC.ShellExecute "%~f0", "%1", "", "runas", 1 >> "%TEMP%\Getadmin.vbs"
    "%TEMP%\Getadmin.vbs"
    DEL /f /q "%TEMP%\Getadmin.vbs" 2>NUL
    Exit /b
)
title Windows Tool By Simonia94

ECHO.
ECHO ============================================================
ECHO Author: SIMONIA94
ECHO ============================================================
ECHO Version: 4.8
ECHO ============================================================
ECHO.
ECHO.
echo Appuyez sur n'importe quelle touche pour commencer.
ECHO.
pause >nul
goto menu

:menu
cls
echo.
title Activator Windows 10/11 By SIMONIA94
echo Choisissez votre version de Windows 10/11 a activer :
echo.
echo 1) Famille / Core
echo 2) Professionel
echo 3) Professionnel pour les Stations de travail
echo 4) Professionnel Education
echo 5) Education
echo 6) Enterprise
echo 7) Enterprise 2019 LTSC ( Win10 )
echo.
echo Autres options :
echo.
echo d) Supprimer la licence Windows
echo l) Activer avec une cle personnalisee
echo e) Verifier l'etat d'activation Windows
echo x) Sortir
echo.

set choice=
set /p choice=Entrez votre choix :
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto Famille
if '%choice%'=='2' goto Professionel
if '%choice%'=='3' goto SDTPRO
if '%choice%'=='4' goto PROE
if '%choice%'=='5' goto Education
if '%choice%'=='6' goto Enterprise
if '%choice%'=='7' goto LTSC2019
if '%choice%'=='d' goto disablewin
if '%choice%'=='l' goto diylicen
if '%choice%'=='e' goto stat
if '%choice%'=='x' goto exit
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto menu

:stat
cls
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
echo.
pause
goto menu

:diylicen
cls
echo.
echo Entrez votre cle d'activation sous le format XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo.
set /p key="Entrez votre choix : ")
echo.
echo Activation en cours.... 
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk %key% > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
echo.
echo Cle licence a ete installe
echo.
pause
goto menu

:disablewin
cls
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs -upk > nul
echo.
echo La licence Windows a ete desinstaller 
echo.
pause
goto menu

:exit
exit

:Famille
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7 > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:Professionel
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:SDTPRO
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:PROE
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:Enterprise
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:Education
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:LTSC2019
cls
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms kms.03k.org > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
goto fin

:fin
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
pause
goto menu
