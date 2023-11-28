// import 'dart:io';
import '../lib/person.dart';
import '../lib/student.dart';

//fungsi constructor untuk membuat fungsi dari kelasnya
void main(List<String> args) {
  Person p = Student();
  // p.name = "joko";

  print(p.name);
}
