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
echo          BBBBBB  YYY   YYY    M     M    55555  TTTTT  LLLLL
echo          B     B  Y     Y     MM   MM    5        T       L
echo          BBBBBB    YYYYY      M M M M    55555    T       L
echo          B     B    YYY       M  M  M       5    T       L
echo          BBBBBB      Y        M     M    55555    T     LLLLL
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
