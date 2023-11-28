void main(List<String> arguments) {
  print("========= for =========");
  for (int counter = 0; counter < 11; counter = counter + 1) {
    print("hallo");
  }

  print("========= while =========");

  int i = 0;
  while (i < 30) {
    print("hallo ke " + i.toString());
    i += 1;
  }

  print("========= do while =========");

  int x = 0;
  do {
    print("dododo ke " + x.toString());
    x += 1;
  } while (x < 5);

  print("========= penggunaan ++  dan -- =========");

  int a, b;
  a = 10;
  b = a++; // di ambil dulu data a baru di tambahkan
  print(a.toString() + " - " + b.toString());
}
