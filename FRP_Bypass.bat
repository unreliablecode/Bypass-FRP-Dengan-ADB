@echo off
title FRP Bypass dengan ADB
echo.
echo ================================
echo  FRP Bypass dengan ADB
echo ================================
echo.

:: Memastikan ADB terinstal
where adb >nul 2>nul
if %errorlevel% neq 0 (
    echo ADB tidak ditemukan. Pastikan ADB sudah terinstal dan ada di PATH.
    pause
    exit /b
)

:: Menghubungkan perangkat
echo Menghubungkan ke perangkat Android...
adb devices
echo.

:: Menjalankan perintah untuk bypass FRP
echo Menjalankan perintah untuk bypass FRP...
adb shell am start -n com.google.android.gsf.login/
adb shell am start -n com.google.android.gsf.login.LoginActivity
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1

:: Untuk perangkat MTK dan Snapdragon
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1

echo.
echo ================================
echo  Proses Bypass Selesai
echo ================================
pause
