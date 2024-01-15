void main() {
  var name = "Ahmad Faqih Arifin";
  late var value = getName();
  print("variable name: $name");
  print("variable value: $value");
}

String getName() {
  print("get name called");
  return "Ahmad Faqih Arifin";
}
