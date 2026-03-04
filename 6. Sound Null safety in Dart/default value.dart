void main() {
  String? firstName = null;
  String? lastName = 'Bean';

  // Jika firstName null, gunakan 'Guest'
  String displayName = firstName ?? 'Guest';
  print(displayName); // Output: Guest

  // Jika lastName null, gunakan 'Anonymous', tapi di sini lastName tidak null.
  String finalName = lastName;
  print(finalName); // Output: Bean
}
