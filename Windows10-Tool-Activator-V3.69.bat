@echo off
title Windows Tool By Simonia94

ECHO.
ECHO ============================================================
ECHO Author: SIMONIA94
ECHO ============================================================
ECHO.
ECHO.
ECHO.
echo Appuyez sur n'importe quelle touche pour commencer.
ECHO.
pause >nul
goto menu

:menu
echo.
title Activator Windows 10 By SIMONIA94
echo Choisissez votre version de Windows a activer :
echo.
echo 1) Famille / Core
echo 2) Professionel
echo 3) Professionnel pour les Stations de travail
echo 4) Professionnel Education
echo 5) Education
echo 6) Enterprise
echo 7) Enterprise 2019 LTSC ( Win10 1809 )
echo.
echo Autres options :
echo.
echo D) Supprimer la licence Windows
echo L) Activer avec une cle personnalisee
echo E) Verifier l'etat d'activation Windows
echo X) Sortir
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
if '%choice%'=='D' goto disablewin
if '%choice%'=='L' goto diylicen
if '%choice%'=='E' goto stat
if '%choice%'=='X' goto exit
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto menu

:stat
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
echo.
pause
goto menu

:diylicen
echo.
echo Entrez votre cle d'activation sous le format XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo.
set /p key="Entrez votre choix : ")
echo.
echo Activation en cours.... 
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk %key% > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
echo.
echo Windows a ete active
echo.
pause
goto menu

:disablewin
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
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7 > nul
goto fin

:Professionel
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T > nul
goto fin

:SDTPRO
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk DXG7C-N36C4-C4HTG-X4T3X-2YV77 > nul
goto fin

:PROE
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk 8PTT6-RNW4C-6V7J2-C2D3X-MHBPB > nul
goto fin

:Enterprise
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk XGVPP-NMH47-7TTHJ-W3FW7-8HV2C > nul
goto fin

:Education
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk YNMGQ-8RYV3-4PGQ3-C8XTP-7CFBY > nul
goto fin

:LTSC2019
echo.
echo En cours activation Windows....
echo.
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk 43TBQ-NH92J-XKTM7-KT3KK-P39PB > nul
goto fin

:fin
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
pause
goto menu
