void main() {
  // List yang isinya bisa null, tapi List-nya sendiri tidak boleh null
  List<String?> names = ['Foo', null, 'Bar'];
  print(names); // Output: [Foo, null, Bar]

  // List yang boleh null
  List<String>? colors = null;
  print(colors); // Output: null

  // Menggabungkan keduanya: List boleh null DAN isinya boleh null
  List<String?>? items = [null, 'item'];
  print(items); // Output: [null, item]
  items = null;
  print(items); // Output: null
}
