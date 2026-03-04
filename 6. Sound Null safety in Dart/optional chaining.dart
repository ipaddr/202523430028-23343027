void main() {
  List<String>? names = null;

  // print(names.length); // ERROR: karena names bisa null

  // Hanya ambil panjangnya jika names tidak null
  print(names?.length); // Output: null (tanpa crash)
}
