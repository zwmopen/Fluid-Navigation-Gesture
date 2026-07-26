@echo off
setlocal

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0build_apk.ps1" %*
set EXIT_CODE=%ERRORLEVEL%

if not "%EXIT_CODE%"=="0" (
    echo.
    echo 构建失败，退出码: %EXIT_CODE%
)

exit /b %EXIT_CODE%
