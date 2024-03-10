@echo off
fltmc >nul 2>&1 && ( goto admin ) || ( goto noadmin )
:noadmin
echo This script must be 'Run As Administrator'.
echo Exiting...
echo.
pause
exit

:admin
echo Setting drive E to READONLY...
echo ^>^> ARE YOU SURE? ^<^<
echo.
pause
(echo sel vol E & echo list vol & echo attr disk clear readonly & echo detail disk) | diskpart
echo.
echo.
if %ERRORLEVEL% == 0 (
  echo SUCCESS! Drive E should now be READONLY.
) else (
  echo Failure setting E to READONLY.
)
echo.
pause end-of-script