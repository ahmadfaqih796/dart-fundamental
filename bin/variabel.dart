void main() {
  String name = "Ahmad Faqih Arifin";
  var firstName = "Ahmad";
  // final ini nilai mutlak tidak bisa di deklerasikan ulang
  final lastName = "Faqih Arifin";
  print(name);
  print(firstName);
  firstName = "Aji";
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // isi bisa di ubah
  array1[0] = 10;
  // tidak bisa di dekrelasikan
  // array1 = [0,0,0];

  // tidak bisa di ubah maupun dideklarasikan
  // array2 = [0,0,0];
  // array2[0] = 10;

  print(array1);
  print(array2);
}
