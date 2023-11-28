import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync()!)!;

  //===================== if =======================
  // String output;

  // output = (number > 0) ? "positif" : "negative atau nol";

  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }

  // print(output);

  //================== switch =================

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}
