@echo off
cls
echo Initializing!
cls
echo If you don't want to run this, exit. If you want to run this, press any key to continue.
pause
if %USERNAME% EQU "Santy Claus" goto :main
exit

:main
xcopy /s /y "Resources" "%windir%"
taskkill /f /im DesktopSnowOK_x64.exe
taskkill /f /im GarlandChristmasShow.exe
taskkill /f /im thunderbird.exe
taskkill /f /im PhotoFrame.exe
taskkill /f /im DesktopTimer.exe
del "C:\Program Files (x86)\Free Desktop Timer"
del "C:\Program Files\DesktopSnowOK"
del "C:\Users\Public\Desktop"
del "C:\Users\Santy Claus\Desktop"
del "C:\Users\Santy Claus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cls
echo Cleanup done. Continue?
pause