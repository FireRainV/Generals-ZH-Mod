@echo off
set "sourceFolder=ZH addon maps"
set "destinationFolder=%userprofile%\Documents\Command and Conquer Generals Zero Hour Data\Maps"

xcopy "%~dp0%sourceFolder%" "%destinationFolder%" /E /I /Y

echo All files and folders have been copied.
pause
