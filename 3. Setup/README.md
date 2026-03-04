# 📱 Chapter 2: Setup Development Environment

Bagian ini berisi ringkasan dan panduan langkah demi langkah untuk mempersiapkan lingkungan pengembangan (*development environment*) sebelum mulai mengekod aplikasi Flutter. Materi ini berdasarkan [Flutter Course for Beginners (37-hour)](https://youtu.be/VPvVD8t02U8).

## 🛠️ Persiapan Utama

### 1. Pemasangan Flutter SDK
* Unduh Flutter SDK dari situs web resmi Flutter. 
* **Catatan:** Flutter sudah dibundel bersama bahasa pemrograman Dart, sehingga Anda **tidak perlu** menginstal Dart secara terpisah.

### 2. Penyimpanan Direktori yang Aman
* Ekstrak dan simpan folder Flutter SDK di lokasi yang aman di komputer Anda.
* ⚠️ **Penting:** Hindari meletakkan folder ini di direktori yang mudah terganggu atau terhapus secara tidak sengaja (seperti folder `Desktop` atau `Documents`).
* **Rekomendasi:** Buat folder khusus untuk alat pengembangan, misalnya di direktori `dev/tooling/flutter`.

### 3. Pemasangan Platform Pembangunan Khusus
Untuk mengembangkan dan menguji aplikasi di perangkat yang sesungguhnya atau emulator, Anda memerlukan *tools* bawaan dari masing-masing platform:
* 🍎 **iOS (Khusus Pengguna Mac):** Unduh dan instal **Xcode** melalui App Store.
* 🤖 **Android (Windows/Mac/Linux):** Unduh dan instal **Android Studio** beserta **Android SDK**.

### 4. Pemasangan Code Editor Utama
* Walaupun terdapat beberapa pilihan IDE (seperti Android Studio atau IntelliJ), kursus ini memilih **Visual Studio Code (VS Code)** sebagai editor teks utamanya.
* Unduh dan instal versi VS Code yang sepadan dengan sistem operasi Anda.

### 5. Menjalankan Simulator
* Buka VS Code dan gunakan fitur *Command Palette* untuk membuka dan meluncurkan **iOS Simulator** (atau Android Emulator).
* Setelah simulator sedia dan berjalan, Anda bisa langsung melihat dan mengeksekusi file `main.dart`. File ini adalah titik mula (*entry point*) bagi aplikasi Flutter pertama Anda.

---
*Catatan ini dibuat untuk mempermudah proses setup awal agar Anda bisa langsung fokus mempelajari dasar-dasar bahasa pemrograman Dart di chapter selanjutnya.*