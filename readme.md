# FRP Bypass Dengan ADB (Android Debug Bridge)

FRP (Factory Reset Protection) Bypass Android Dengan Metode ADB (Android Debug Bridge)

I. Tujuan

A. Mahasiswa Mampu Membypass FRP (Factory Reset Protection) Bukan Dalam Hal Mencuri HP Melainkan untuk Hal Edukasi

II. Dasar Teori

Android Debug Bridge (ADB), Factory Reset Protection (FRP), dan Bypass FRP merupakan konsep-konsep kunci yang terkait dengan sistem operasi Android. ADB adalah sebuah alat pengembangan yang memungkinkan komunikasi antara perangkat Android dan komputer melalui terminal atau antarmuka baris perintah. ADB digunakan untuk mengakses dan mengelola perangkat Android secara lebih mendalam, memungkinkan instalasi aplikasi, transfer file, serta eksekusi perintah pada tingkat sistem.

Sementara itu, FRP adalah fitur keamanan yang diperkenalkan oleh Google untuk melindungi perangkat Android dari pencurian atau akses yang tidak sah. FRP meminta pengguna untuk memverifikasi identitas mereka dengan akun Google yang terhubung ke perangkat setelah melakukan reset pabrik. Ini bertujuan mencegah orang lain untuk mengakses perangkat yang telah di-reset tanpa izin pemiliknya.

Proses Bypass FRP muncul sebagai solusi alternatif dalam kasus ketika pengguna lupa atau tidak dapat mengakses akun Google mereka setelah melakukan reset pabrik. Bypass FRP adalah serangkaian metode atau teknik untuk melewati atau mengabaikan verifikasi FRP, memungkinkan pengguna untuk mendapatkan kembali akses ke perangkat mereka. Meskipun demikian, penting untuk dicatat bahwa Bypass FRP dapat digunakan secara tidak etis atau ilegal, sehingga pengguna harus selalu memahami dan mematuhi hukum dan etika terkait penggunaan perangkat Android mereka. 

III. Alat Dan Bahan

1. PC / Laptop yang bisa berkomunikasi dengan ADB
2. Smartphone yang ingin di Bypass (Android)

IV. Langkah Percobaan

Cara Menggunakan Perintah ADB untuk Bypass FRP

1. Pastikan Developer Mode sudah aktif dan Debugging USB juga sudah aktif

2. Mengaktifkan Developer Mode dan Debugging USB kamu Harus bisa mencari cara untuk masuk Ke pengaturan

3. Cara paling sederhana yaitu dengan mencari cara untuk masuk kedalam Google Chrome

4. Kemudian anda harus menginstall sebuah launcher (Terserah) mungkin Nova Launcher

5. Kemudian setelah selesai install jangan tekan tombol home tapi buka launcher

6. dan kemudian anda akan dibawa pada tampilan launcher kemudian buka pengaturan

7. dan nyalakan Developer Mode dan Aktifkan Debugging USB (Cari cara di google kalau tidak tau)

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
