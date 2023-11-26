# FRP Bypass Dengan ADB (Android Debugging Bridge)

Cara Menggunakan Perintah ADB untuk Melewati FRP
Link Download Android Platform Tools : [Klik Disini](https://developer.android.com/tools/releases/platform-tools?hl=id)

1. Unduh file setup ADB Installer terbaru dari Internet.

2. Jalankan `adb-setup.exe` dan ketik 'Y', lalu ikuti petunjuk di layar untuk menginstal driver ADB dan fastboot.

3. Nyalakan perangkat Anda seperti biasa dan hubungkan ke PC menggunakan kabel USB.

4. Buka folder di mana driver adb diinstal. (Dalam kebanyakan kasus, mereka diinstal di Drive C (Windows Drive))

5. Tahan tombol Shift, klik kanan di mana saja di dalam folder ADB, dan pilih "Buka jendela perintah di sini".

### Untuk menghapus FRP pada perangkat Samsung melalui perintah ADB:

```bash
adb shell am start -n com.google.android.gsf.login/
```
```bash
adb shell am start -n com.google.android.gsf.login.LoginActivity
```
```bash
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
```
# Untuk menghapus FRP pada Processor MTK (Mediatek) dan Snapdragon melalui perintah ADB:
```bash
adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
```

# FRP Bypass Dengan ADB (Android Debugging Bridge) - Jika Command Tidak Dikenali

### Untuk menghapus FRP pada perangkat Samsung melalui perintah ADB:

```bash
.\adb shell am start -n com.google.android.gsf.login/
```
```bash
.\adb shell am start -n com.google.android.gsf.login.LoginActivity
```
```bash
.\adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
```
# Untuk menghapus FRP pada Processor MTK (Mediatek) dan Snapdragon melalui perintah ADB:
```bash
.\adb shell content insert --uri content://settings/secure --bind name:s:user_setup_complete --bind value:s:1
```


Setelah semua perintah dieksekusi, kunci FRP akan dihapus dari perangkat Anda. Itulah cara menggunakan ADB FRP bypass untuk menghapus kunci dari ponsel Anda.
