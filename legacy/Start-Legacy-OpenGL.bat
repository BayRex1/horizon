@echo off
setlocal
cd /d "%~dp0"
set "HORIZON_GRAPHICS_API=opengl"
echo Starting Horizon Legacy with OpenGL...
echo If the game fails to create a graphics device, the Intel driver may be below the required OpenGL feature level.
horizon-client.exe
set "EXIT_CODE=%ERRORLEVEL%"
echo.
echo Horizon exited with code %EXIT_CODE%.
pause
exit /b %EXIT_CODE%
