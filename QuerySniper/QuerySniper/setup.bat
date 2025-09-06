@echo off
title QuerySniper Setup
color 0B

echo.
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                🎯 QuerySniper Setup                          ║
echo ║              Advanced Vulnerability Research Toolkit          ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.

echo [INFO] Setting up QuerySniper...
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo [ERROR] Python is not installed or not in PATH
    echo Please install Python 3.7+ from https://python.org
    pause
    exit /b 1
)

echo [OK] Python is installed
echo.

REM Install dependencies
echo [INFO] Installing dependencies...
pip install -r requirements.txt

if errorlevel 1 (
    echo [ERROR] Failed to install dependencies
    pause
    exit /b 1
)

echo [OK] Dependencies installed successfully
echo.

REM Check for API key
if exist "v2_config.json" (
    echo [OK] Configuration file found
    echo [INFO] API key is already configured
) else (
    echo [INFO] No configuration file found
    echo [INFO] You will need to set up your SerpAPI key when you first run QuerySniper
)

echo.
echo ╔══════════════════════════════════════════════════════════════╗
echo ║                    Setup Complete!                          ║
echo ╚══════════════════════════════════════════════════════════════╝
echo.
echo [INFO] You can now run QuerySniper using:
echo        - Double-click QuerySniper.bat (from parent directory)
echo        - Or run: python QuerySniper.py
echo.
echo [INFO] If you need to set up your API key:
echo        1. Run QuerySniper
echo        2. Choose option 6: "Change SerpAPI Key"
echo        3. Enter your SerpAPI key
echo.
pause
