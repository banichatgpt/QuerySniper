@echo off
title QuerySniper - Advanced Vulnerability Research Toolkit
color 0A

echo.
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                🎯 QuerySniper - Advanced Toolkit                               ║
echo ║              Modern Vulnerability Research Platform                            ║
echo ║                     Developed by @Zerotracee                                   ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.

cd /d "%~dp0QuerySniper"

echo [INFO] Starting QuerySniper...
echo [INFO] Working directory: %CD%
echo.

python QuerySniper.py

echo.
echo [INFO] QuerySniper session ended.
pause
