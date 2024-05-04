@echo off
cls

:: Display "username checker" in bold font for five seconds
echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo                   username checker
timeout /t 5 >nul

:: Clear the screen after five seconds
cls

:: Display "BY M5TL" in fancy bold font for five seconds
echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo
echo  _                    ____  _   _ 
echo | |__  _   _    /\/\ | ___|| |_| |
echo | '_ \| | | |  /    \|___ \| __| |
echo | |_) | |_| | / /\/\ \___) | |_| |
echo |_.__/ \__, | \/    \/____/ \__|_|
echo        |___/                      

timeout /t 5 >nul

:: Simple loading bar
echo.
echo [#############       ] 50%
timeout /t 2 >nul

:: Clear the screen after loading
cls

:: Run py.py
echo Running the tool
python py.py
