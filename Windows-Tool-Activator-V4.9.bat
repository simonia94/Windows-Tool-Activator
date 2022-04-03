@echo off
>NUL 2>&1 reg.exe query "HKU\S-1-5-19" || (
    ECHO SET UAC = CreateObject^("Shell.Application"^) > "%TEMP%\Getadmin.vbs"
    ECHO UAC.ShellExecute "%~f0", "%1", "", "runas", 1 >> "%TEMP%\Getadmin.vbs"
    "%TEMP%\Getadmin.vbs"
    DEL /f /q "%TEMP%\Getadmin.vbs" 2>NUL
    Exit /b
)
title Office Tool Activator By Simonia94

ECHO.
ECHO ============================================================
ECHO Author: SIMONIA94
ECHO ============================================================
ECHO Version: 4.9
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
title Activator Office By SIMONIA94
echo Choisissez votre version d'Office :
echo.
echo 1) Office 2021
echo 2) Office 2019
echo 3) Office 2016
echo.
set choice=
set /p choice=Entrez votre choix:
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 2021menu
if '%choice%'=='2' goto 2019menu
if '%choice%'=='3' goto 2016menu
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto menu

:2021menu
cls
echo Choisissez votre version d'Office :
echo.
echo 1) Office LTSC Professional Plus 2021
echo 2) Office LTSC Standard 2021
echo 3) Retour
echo.
set choice=
set /p choice=Entrez votre choix:
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 20211
if '%choice%'=='2' goto 20212
if '%choice%'=='3' goto menu
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto 2021menu

:20211
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

:20212
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:KDX7X-BNVR8-TXXGX-4Q7Y8-78VT3
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

:2019menu
cls
echo Choisissez votre version d'Office :
echo.
echo 1) Office Professional Plus 2019 
echo 2) Office Standard 2019 
echo 3) Retour
echo.
set choice=
set /p choice=Entrez votre choix:
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 20191
if '%choice%'=='2' goto 20192
if '%choice%'=='3' goto menu
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto 2019menu

:20191
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

:20192
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:6NWWJ-YQWMR-QKGCB-6TMB3-9D9HK 
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

:2016menu
cls
echo Choisissez votre version d'Office :
echo.
echo 1) Office Professional Plus 2016 
echo 2) Office Standard 2016 
echo 3) Retour
echo.
set choice=
set /p choice=Entrez votre choix:
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 20161
if '%choice%'=='2' goto 20162
if '%choice%'=='3' goto menu
ECHO "%choice%" n'est pas valide, essayez a nouveau
ECHO.
pause
goto 2016menu

:20161
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

:20162
cls
echo.
echo En cours activation (1/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /setprt:1688
echo En cours activation (2/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:JNRGM-WHDWX-FJJG3-K47QV-DRTFM  
echo En cours activation (3/3)
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
echo.
pause
goto menu

