void main(List<String> args) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [3, 40, 20]);
  myList.remove(40);

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
