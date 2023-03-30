@echo off
set /p id=File name? 
echo Converting %id%
inkscape --export-type=pdf %id%
echo %id% successfully converted
pause