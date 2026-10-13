# Jawaban Evaluasi

### 1. Apa yang dimaksud dengan widget dalam konteks pengembangan aplikasi Flutter?

Widget adalah komponen dasar yang digunakan untuk membangun antarmuka pengguna (UI) dalam aplikasi Flutter. Widget dapat berupa teks, tombol, gambar, maupun komponen untuk mengatur tata letak. Hampir semua elemen yang ditampilkan pada layar aplikasi Flutter dibangun menggunakan widget.

### 2. Bagaimana cara membuat tata letak (layout) sederhana menggunakan widget-widget Flutter?

Tata letak sederhana dapat dibuat dengan menggabungkan beberapa widget Flutter, seperti `Row`, `Column`, `Container`, `Padding`, dan `SizedBox`. Widget `Row` digunakan untuk menyusun elemen secara horizontal, sedangkan `Column` digunakan untuk menyusun elemen secara vertikal. Widget `Padding` dan `SizedBox` dapat digunakan untuk mengatur jarak antar-elemen agar tampilan lebih rapi.

### 3. Apa perbedaan antara stateless widget dan stateful widget dalam Flutter?

`StatelessWidget` adalah widget yang tidak memiliki state internal yang berubah selama widget digunakan, sehingga cocok untuk tampilan yang relatif tetap. Sementara itu, `StatefulWidget` adalah widget yang memiliki state yang dapat berubah selama aplikasi berjalan. Ketika state berubah, tampilan dapat diperbarui menggunakan mekanisme seperti `setState()`.