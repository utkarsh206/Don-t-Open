@echo off
title SYSTEM HACK TOOL v5.0
color 0a

echo Initializing Hack Tool...
timeout /t 2 >nul
cls

echo Connecting to Dark Web...
timeout /t 2 >nul
cls

echo Bypassing Firewall...
timeout /t 2 >nul
cls

echo Accessing User Data...
timeout /t 2 >nul
cls

echo.
echo ============================================
echo     WARNING: SYSTEM UNDER ATTACK !!!
echo ============================================
echo.
timeout /t 3 >nul

:: Fake loading bar
setlocal enabledelayedexpansion
set progress=0

:loading
set /a progress+=5
cls
echo Hacking Progress: !progress!%%
echo.
echo [############################]
timeout /t 1 >nul
if %progress% lss 100 goto loading

cls

:: Funny messages
echo.
echo Stealing your WiFi password... 😈
timeout /t 2 >nul
echo Found: "12345678" 🤣
timeout /t 2 >nul

echo.
echo Accessing your browser history... 😏
timeout /t 2 >nul
echo Oh no... embarrassing searches found 😂
timeout /t 3 >nul

echo.
echo Sending your selfies to NASA 🚀
timeout /t 2 >nul

echo.
echo Uploading your data to Mars server...
timeout /t 2 >nul

cls

:: Limited notepad spam (safe)
for /l %%x in (1, 1, 5) do start notepad

echo.
echo Opening secret files...
timeout /t 2 >nul

:: Matrix effect
:matrix
color 0a
echo %random%%random%%random%%random%%random%
goto matrix
