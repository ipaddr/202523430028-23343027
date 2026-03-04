void main() {
  // String name = null; // Ini akan ERROR karena String tidak boleh null secara default.

  String? name = null; // Berhasil, karena menggunakan tanda '?'
  print(name); // Output: null

  name = 'Vandal';
  print(name); // Output: Vandal
}
