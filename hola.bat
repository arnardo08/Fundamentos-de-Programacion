@echo off
REM Script para subir cambios a GitHub desde la carpeta Fundamentos de programación

cd /d "%~dp0Fundamentos de programación"
git add .
git commit -m "actualización automática"
git push origin main

pause