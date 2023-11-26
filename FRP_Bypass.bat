@echo off
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
