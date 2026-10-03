@echo off
title Rebuilding LANShare Executable...
echo ========================================================
echo   Force stopping running instances of LANShare...
echo ========================================================
taskkill /F /IM LANShare.exe 2>nul

echo.
echo ========================================================
echo   Building executable with PyInstaller...
echo ========================================================
python -m PyInstaller --onefile --noconsole --icon=app_icon.ico --hidden-import=webview --add-data "index.html;." --add-data "upload.html;." --add-data "app_icon.jpg;." --add-data "app_icon.ico;." app.py --name LANShare

echo.
echo ========================================================
echo   Build finished! Executable saved to dist\LANShare.exe
echo ========================================================
pause