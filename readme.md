# FRP Bypass Dengan ADB (Android Debug Bridge)

Cara Menggunakan Perintah ADB untuk Bypass FRP

Pastikan Developer Mode sudah aktif dan Debugging USB juga sudah aktif

Mengaktifkan Developer Mode dan Debugging USB kamu Harus bisa mencari cara untuk masuk Ke pengaturan

Cara paling sederhana yaitu dengan mencari cara untuk masuk kedalam Google Chrome

Kemudian anda harus menginstall sebuah launcher (Terserah) mungkin Nova Launcher

Kemudian setelah selesai install jangan tekan tombol home tapi buka launcher

dan kemudian anda akan dibawa pada tampilan launcher kemudian buka pengaturan

dan nyalakan Developer Mode dan Aktifkan Debugging USB (Cari cara di google kalau tidak tau)

## Link Download Android Platform Tools : [Klik Disini](https://developer.android.com/tools/releases/platform-tools?hl=id)
## Link Download Google Driver : [Klik Disini](https://developer.android.com/studio/run/win-usb?hl=id)
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

# FRP Bypass Dengan ADB (Android Debug Bridge) - Jika Command Tidak Dikenali

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
