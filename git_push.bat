@echo off
chcp 65001 > nul
cd /d "%~dp0"

echo ======================================================
echo [INFO] GitHub Repository Upload (Push)
echo [INFO] Target: https://github.com/horey205/arch_portfolio.git
echo ======================================================
echo.

git push -u origin main

echo.
echo ======================================================
echo [INFO] Upload process finished.
echo ======================================================
pause
