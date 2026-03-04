void main() {
  // Membuat Map untuk menyimpan properti seseorang
  Map<String, dynamic> person = {
    'name': 'Alex',
    'age': 25,
    'height': 180, // Nilai dalam sentimeter
    'weight': 70, // Nilai dalam kilogram
  };

  // Mengakses value berdasarkan key
  print(person['height']); // Output: 180
  print(person['name']); // Output: Alex
}
