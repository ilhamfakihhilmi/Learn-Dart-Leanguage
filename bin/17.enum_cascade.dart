// enum: dibuat untuk merepresentasikan dengan lebih jelas
// cascade notation digunakan ketika memanggil bebrapa metod terhadap sebuah objek yang sama secara berurutan

void main(List<String> args) {
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);
  print('hello world');
  m
    ..move()
    ..eat();
    //penulisan cascade notation
}

enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status; //1: normal; 2: poisoned; 3: confused
  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is Moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa cannot move. Ucoa is daying. Ucoa needs help.');
        break;
      case UcoaStatus.confused:
        print('Ucoa is spinning. dart language is confusing');
        break;
      default:
    }
  }

  void eat() {
    print('Ucoa is eating indomie');
  }
}
