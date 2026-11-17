@echo off
cd /d "%~dp0"
java -jar LostInTheWaves.jar
if errorlevel 1 pause
