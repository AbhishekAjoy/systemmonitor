@echo off
setlocal enabledelayedexpansion


for /F "tokens=1-3 delims=/ " %%a in ("%date%") do (
  set day=%%a
  set month=%%b
  set year=%%c
)
for /F "tokens=1-3 delims=:." %%a in ("%time%") do (
  set hour=%%a
  set minute=%%b
  set second=%%c
)
set timestamp=!year!!month!!day!-!hour!!minute!!second!
set screenshot_path="C:\Users\PathToSavePhoto\%timestamp%.png"
start /b /w "" "C:\Users\PathToNirCmdexeFile\nircmd.exe" savescreenshot %screenshot_path%

