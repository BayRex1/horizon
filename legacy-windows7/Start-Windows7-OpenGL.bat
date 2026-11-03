@echo off
setlocal
cd /d "%~dp0"
set "HORIZON_GRAPHICS_API=opengl"
echo Starting experimental Horizon Windows 7 build with OpenGL...
echo This build is experimental and Windows 7 compatibility is not guaranteed.
horizon-client.exe
set "EXIT_CODE=%ERRORLEVEL%"
echo.
echo Horizon exited with code %EXIT_CODE%.
pause
exit /b %EXIT_CODE%
