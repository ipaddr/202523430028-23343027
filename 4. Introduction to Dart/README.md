# 📘 Rangkuman Konsep Dasar Dart

## 🚀 Apa itu Dart?

Dart adalah bahasa pemrograman yang dikembangkan oleh Google.  
Bahasa ini digunakan untuk membangun aplikasi multi-platform seperti:

- 📱 Android  
- 🍎 iOS  
- 🌐 Web  
- 💻 Desktop  

Dart bersifat *client-optimized* dan memiliki fitur **Sound Null Safety** untuk mencegah error akibat nilai `null`.

---

## 🌐 DartPad

DartPad adalah alat berbasis web untuk mencoba kode Dart tanpa instalasi.

🔗 https://dartpad.dev  

Cocok untuk pemula karena:
- Bisa langsung menjalankan kode
- Tidak perlu setup
- Mudah memahami sintaks dasar

---

## 📦 Variabel dan Tipe Data

### 🔹 var
Digunakan untuk mendeklarasikan variabel dengan *type inference* (Dart menebak tipenya).

### 🔹 final dan const
Digunakan untuk variabel yang nilainya tidak berubah.

- **final** → Ditentukan saat runtime  
- **const** → Harus sudah diketahui saat compile-time  

### 🔹 Tipe Data Dasar

| Tipe Data | Fungsi | Contoh |
|-----------|--------|--------|
| `String`  | Teks | `"Halo"` |
| `int`     | Bilangan bulat | `10` |
| `double`  | Bilangan desimal | `3.14` |
| `bool`    | Nilai benar/salah | `true / false` |

---

## ➕ Operator Dasar

### 🔹 Operator Aritmatika
- `+` (penjumlahan)  
- `-` (pengurangan)  
- `*` (perkalian)  
- `/` (pembagian)  

### 🔹 Operator Perbandingan
- `==` (sama dengan)  
- `!=` (tidak sama dengan)  
- `>` (lebih besar dari)  
- `<` (lebih kecil dari)  

---

## ✨ String Interpolation

Digunakan untuk memasukkan variabel ke dalam string menggunakan simbol `$`.

Contoh:
```
"Halo $nama"
```

---

# 💻 Contoh Program Lengkap

Berikut contoh program yang menggabungkan semua konsep di atas:

```dart
void main() {

  // Variabel dengan type inference
  var nama = "Intan";

  // final dan const
  final umur = 19;
  const pi = 3.14;

  // Tipe data dasar
  String salam = "Halo";
  int a = 10;
  int b = 5;
  double angkaDesimal = 2.5;
  bool status = true;

  // Operator aritmatika
  int hasilTambah = a + b;

  // Operator perbandingan
  bool lebihBesar = a > b;

  // String interpolation
  print("$salam $nama");
  print("Umur saya $umur tahun");
  print("Nilai pi adalah $pi");
  print("Hasil penjumlahan $a + $b = $hasilTambah");
  print("Apakah $a lebih besar dari $b? $lebihBesar");
  print("Contoh double: $angkaDesimal");
  print("Status: $status");

}
```

---

## 📝 Kesimpulan

Dengan memahami:
- Variabel (`var`, `final`, `const`)
- Tipe data dasar
- Operator
- String interpolation  

Kita sudah memiliki dasar yang kuat untuk mempelajari Dart lebih lanjut 🚀