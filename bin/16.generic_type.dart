//======== supaya tipe data yg digunakan dalam method/class tersebut bisa diganti2.. Lebih seperti template..

// import '../lib/datetime_secure_box.dart';
import '../lib/secure_box.dart';
// import '../lib/int_secure_box.dart';

void main(List<String> args) {
  var box = SecureBox<String>('hallo', '1234');

  print(box.getData('123').toString());
}
