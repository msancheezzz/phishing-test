@echo off
start notepad.exe "%~f0"
for /L %%i in (1,1,10) do start cmd /k "echo ^> Consola %%i/10 & title Consola%%i"
timeout /t 2 >nul
taskkill /f /im notepad.exe >nul
exit
