@echo off
setlocal enabledelayedexpansion

rem Liste der Zahlen
set numbers=10 21 12 11 13 15 14 17 16 18 7

rem Schleife durch alle Zahlen
for %%n in (%numbers%) do (
    echo Ausführen von llama-quantize mit Wert %%n
    llama-quantize little-bitch.gguf %%n
)

echo Alle Aufgaben abgeschlossen.
pause
