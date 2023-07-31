set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )


.\wget.exe https://d-updater.3u.com/3utools/download/3uTools_v2.61.028_Setup.exe
@echo off
@echo pls install this 3utools
start 3uTools_v2.61.028_Setup.exe
@echo DO NOT OPEN IT AFTER INSTALL, IF YOU DO, CLOSE IT FULLY.
@echo also, DO. NOT. UPDATE.
@echo go to move.bat to finish this..