@echo off
setlocal enableextensions
setLocal EnableDelayedExpansion
set arch=x86
title Windows Tool By Simonia94

ECHO.
ECHO ============================================================
ECHO Author: SIMONIA94
ECHO ============================================================
ECHO.
ECHO.
ECHO Veuillez executer le logiciel avec les droits administrateur pour fonctionner.
ECHO.
echo Appuyez sur n'importe quelle touche pour commencer.
pause >nul
goto menu

:menu
title Activator Windows 10 By SIMONIA94
echo Choisissez votre version de Windows a activer :
echo.
echo 1) Famille / Core
echo 2) Professionel
echo 3) Professionnel pour les Stations de travail
echo 4) Professionnel Education
echo 5) Education
echo 6) Enterprise
echo 7) Enterprise 2015 LTSB
echo 8) Enterprise 2016 LTSB
echo 9) Enterprise 2019 LTSC
echo.
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
if '%choice%'=='7' goto LTSB2015
if '%choice%'=='8' goto LTSB2016
if '%choice%'=='9' goto LTSC2019
if '%choice%'=='D' goto disablewin
if '%choice%'=='L' goto diylicen
if '%choice%'=='E' goto stat
if '%choice%'=='X' goto exit
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto menu

:stat
cscript %SYSTEMROOT%\System32\slmgr.vbs -dli
cscript %SYSTEMROOT%\System32\slmgr.vbs -xpr
pause
goto menu

:diylicen
echo Entrez votre cle d'activation sous le format XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
  set /p key="Entrez votre choix : ")
echo Activation en cours.... [1/3]
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk %key% > nul
echo Activation en cours.... [2/3]
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms 109.18.114.40:1688 > nul
echo Activation en cours.... [3/3]
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
echo.
echo Windows a ete active
echo.
pause
goto menu

:disablewin
cscript %SYSTEMROOT%\System32\slmgr.vbs -upk > nul
echo.
echo Windows a ete desactiver
echo.
pause
goto menu

:exit
exit

:Famille
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 > nul
goto kms

:Professionel
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX > nul
goto kms

:SDTPRO
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J > nul
goto kms

:PROE
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y > nul
goto kms

:Enterprise
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 > nul
goto kms

:Education
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 > nul
goto kms

:LTSB2015
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk WNMTR-4C88C-JK8YV-HQ7T2-76DF9 > nul
goto kms

:LTSB2016
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ > nul
goto kms

:LTSC2019
echo Installation de la cle de produit KMS....
cscript %SYSTEMROOT%\System32\slmgr.vbs /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D > nul
goto kms

:kms
echo Activation en cours par le serveur KMS.... 
cscript %SYSTEMROOT%\System32\slmgr.vbs /skms 109.18.114.40:1688 > nul
cscript %SYSTEMROOT%\System32\slmgr.vbs /ato > nul
echo Information de la licence Windows....
cscript %SYSTEMROOT%\System32\slmgr.vbs -xpr
pause
goto menu