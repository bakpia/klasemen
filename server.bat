@echo off
cd /d "K:\python-staff\flutter-project\klasemen_voli\build\web"
start /b python -m http.server
echo Server sudah berjalan di http://localhost:8000
echo Tekan tombol apa saja untuk menutup server...
pause >nul
taskkill /im python.exe /f