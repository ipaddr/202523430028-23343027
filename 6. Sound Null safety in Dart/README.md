# Sound Null Safety di Dart

Null Safety adalah fitur penting dalam Dart yang membantu pengembang menghindari error "null dereference" (saat kita mencoba mengakses properti atau metode dari objek yang bernilai null). Dart menggunakan sistem Sound Null Safety, yang berarti variabel secara default tidak boleh berisi nilai null kecuali kita mengizinkannya secara eksplisit.

## 1. Dasar Null Safety 
Secara default, jika Anda mendeklarasikan variabel di Dart (seperti `String name`), variabel tersebut tidak bisa bernilai null. Jika Anda mencoba mengisinya dengan null, Dart akan menampilkan error saat penulisan kode (compile-time).

## 2. Nullable Types (?) 
Untuk mengizinkan sebuah variabel memiliki nilai null, Anda harus menambahkan tanda tanya (`?`) setelah tipe datanya.

- `String` = Tidak boleh null.
- `String?` = Boleh null atau berisi String.

## 3. Null-Aware Operators 
Dart menyediakan operator untuk bekerja dengan variabel yang mungkin bernilai null:

- **Optional Chaining (`?.`)**: Mengakses properti hanya jika objek tidak null. Jika null, maka akan mengembalikan null tanpa error.
- **Null-Coalescing Operator (`??`)**: Memberikan nilai default jika variabel bernilai null.
- **Null-Aware Assignment (`??=`)**: Mengisi variabel hanya jika variabel tersebut saat ini bernilai null.

## 4. Collections dan Null Safety 
Null safety juga berlaku pada List, Set, dan Map. Ada perbedaan penting antara:

- `List<String>?` : List-nya sendiri bisa null.
- `List<String?>` : List-nya ada, tapi isinya boleh mengandung nilai null.
