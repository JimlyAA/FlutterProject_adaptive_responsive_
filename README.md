# Flutter Multi-Halaman
Fitur Counter, Daftar Negara (REST API), dan Profil Pengguna
## ✅ Menggunakan Layout Responsif

Semua halaman memanfaatkan widget layout seperti Column, Row, Expanded, ListView, dan Padding untuk mengatur tampilan konten dengan rapi dan responsif.
Tampilan otomatis menyesuaikan diri untuk smartphone maupun tablet.

## ✅ State Management dengan StatefulWidget
Halaman Counter dan Daftar Negara menggunakan StatefulWidget untuk mengelola perubahan data.

Nilai counter dapat ditambah maupun dikurangi.

Daftar negara dimuat langsung dari API restcountries.com.

## ✅ Navigasi Bawah & Samping (BottomNavigationBar & NavigationRail)
Navigasi menggunakan BottomNavigationBar pada handphone.

Di tablet (layar ≥ 600px), navigasi berganti ke NavigationRail agar lebih optimal memanfaatkan ruang layar.

Semua halaman berada dalam satu layout (MainPage) yang dinamis.

## ✅ Halaman Counter
Menampilkan angka yang bisa dinaikkan dan diturunkan.

Menggunakan Center dan MainAxisAlignment.center untuk keseimbangan tampilan.

Menggunakan ElevatedButton untuk interaksi pengguna.

## ✅ Halaman Daftar Negara (REST API)
Mengambil data dari https://restcountries.com/v3.1/all

Menampilkan: Nama Negara, Ibukota, Region, dan Bendera.

Menggunakan ListView.builder agar daftar dapat discroll dan optimal di berbagai ukuran layar.

Loading indikator (CircularProgressIndicator) muncul saat data dimuat.

## ✅ Halaman Profil
Menampilkan informasi statis: nama, NIM, email, dan foto dari assets.

Tampilan tertata menggunakan Column dan CircleAvatar.

Ukuran gambar dibatasi (radius: 60) agar tampil proporsional.

## Tampilan di Handphone
![image](https://github.com/user-attachments/assets/c524f1a7-0ab0-4a53-b043-f9beabfeb864)



Layout disusun vertikal dan terpusat.

Tombol besar dan teks jelas agar mudah digunakan di layar kecil.

Konten scrollable bila tidak muat di layar.

## Tampilan di Website (Flutter Web)
![image](https://github.com/user-attachments/assets/cf89c870-9638-4e4a-950f-fa604b77ab62)
Aplikasi tetap fleksibel saat dijalankan di browser.

NavigationRail muncul di kiri jika lebar layar cukup besar.

Konten halaman memanfaatkan ruang ekstra secara efisien.

Tidak ada elemen yang terpotong karena layout sudah responsif.
