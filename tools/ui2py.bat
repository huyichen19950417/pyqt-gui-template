@echo off
setlocal

pyuic5.exe %~dp0\..\app\ui\app.ui -o %~dp0\..\app\ui\appgui.py
