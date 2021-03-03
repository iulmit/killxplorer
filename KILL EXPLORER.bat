@echo off
mode con: cols=50 lines=5
title Explorer Killer
color 4
taskkill /f /IM explorer.exe
set /p=Hit ENTER to restore explorer
start explorer.exe