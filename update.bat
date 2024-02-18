@echo off
setlocal

:: Bestimme den Pfad der Batch-Datei
set "batchPath=%~dp0"

echo Der aktuelle Pfad ist: %batchPath%

:: Wechsle zum aktuellen Pfad
cd /d "%batchPath%"

:: Führe den Befehl "git status" aus
git status
git pull

pause
