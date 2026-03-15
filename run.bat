@echo off
title Bubuskie Restaurant POS - Build
color 0A
echo.
echo  ╔══════════════════════════════════════╗
echo  ║   BUBUSKIE RESTAURANT POS - BUILD   ║
echo  ╚══════════════════════════════════════╝
echo.

mkdir out 2>nul

echo  Compiling...
javac -d out src\restaurant\*.java

if %errorlevel% neq 0 (
    echo.
    echo  [ERROR] Build failed. See errors above.
    pause
    exit /b 1
)

echo  Build successful!
echo  Launching application...
echo.

java -cp out restaurant.Main
pause
