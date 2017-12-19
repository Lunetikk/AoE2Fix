@echo off
taskkill /IM explorer.exe /F
c:
cd "C:\Program Files (x86)\Microsoft Games\Age of Empires II\age2_x1\"
start age2_x1.exe
pause
start explorer.exe
