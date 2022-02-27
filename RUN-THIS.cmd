@echo off
cls
echo Stopping the display of the pop up of the Xbox Gaming Overlay 
echo Confirm the administrator execution request to pursue
echo.
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0.\silent-worker.ps1""' -Verb RunAs}"
echo Normally the popup won't appear anymore now !
echo.
pause