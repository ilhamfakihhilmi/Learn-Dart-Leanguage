void main(List<String> args) async {
  var p = Person();

  print('job 1');
  print('job 2');
  p.getDataAsync().then((_) {
    print('job 3 : ' + p.name);
  });

  //then adalah akan meminta 1 buah fungsi yang akan menerima 1 buah parameter (value),

  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Fakih'; //ini misalnya mengambil data dari databese (3 detik)
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Fakih'; //ini misalnya mengambil data dari databese (3 detik)
    print('get data [done]');
  }
}
