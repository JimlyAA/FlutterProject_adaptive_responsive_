# 📱 Aplikasi Flutter Multi-Halaman  
Fitur Counter, Daftar Negara (REST API), dan Profil Pengguna  
✅ Mendukung Tampilan Responsif di Website (Flutter Web)

---

## 🧩 Fitur Utama

### ✅ 1. Halaman Counter
- Menampilkan angka yang bisa dinaikkan atau diturunkan.
- Menggunakan `StatefulWidget` dan `setState()` untuk memperbarui tampilan secara real-time.
- Layout menggunakan `Center`, `Column`, dan `ElevatedButton` agar rapi dan mudah diakses.

### ✅ 2. Halaman Daftar Negara (REST API)
- Mengambil data dari API: `https://restcountries.com/v3.1/all`.
- Menampilkan:
  - 🇺🇳 Nama Negara  
  - 🏙 Ibukota  
  - 🌍 Region  
  - 🏳️ Bendera (via `Image.network`)
- Menggunakan `http` dan `jsonDecode` untuk parsing data.
- List ditampilkan menggunakan `ListView.builder`.

### ✅ 3. Halaman Profil
- Menampilkan data statis:
  - Nama
  - NIM
  - Email
  - Foto dari folder assets
- Layout tersusun rapi menggunakan `Column`, `Text`, dan `CircleAvatar`.

---

## 🎨 Desain & Responsivitas

### ✅ Navigasi Bawah & Samping
- `BottomNavigationBar` aktif di layar kecil (mobile).
- `NavigationRail` aktif di layar lebar (seperti web/desktop).
- Pergantian halaman dilakukan dengan `setState` dan pengelolaan indeks halaman.

### ✅ Scaffold & AppBar Mandiri
- Masing-masing halaman menggunakan `Scaffold` dan `AppBar` sendiri untuk struktur modular dan rapi.

---

## 🌐 Tampilan di Website (Flutter Web)
- Aplikasi kompatibel untuk dijalankan di browser.
- Tampilan otomatis menyesuaikan ukuran layar:
  - Navigasi samping muncul jika layar cukup lebar.
  - Konten tetap proporsional dan tidak terpotong.
- Ideal untuk demonstrasi portfolio berbasis web.

---

## ⚙️ Teknologi yang Digunakan
- Flutter (Material 3)
- `http` package untuk REST API
- Responsive Layout (MediaQuery, LayoutBuilder)
- State Management sederhana dengan `setState()`

---

## 🧪 Cara Menjalankan

1. Clone repositori ini:
    ```bash
    git clone https://github.com/username/nama-repo.git
    ```

2. Masuk ke folder proyek:
    ```bash
    cd nama-repo
    ```

3. Jalankan di emulator atau browser:
    ```bash
    flutter run -d chrome
    ```

---

## 📸 Screenshot

> _(Tambahkan screenshot aplikasi jika ada untuk mempercantik tampilan)_

---

## 👤 Profil Pengembang

- Nama: Jimly Asidiq Anwar  
- NIM: 4522210018  
- Email: jimlyasidiq@gmail.com  

---

Terima kasih telah mengunjungi repositori ini! 🌟  
Jangan lupa ⭐️ jika kamu suka proyek ini.
