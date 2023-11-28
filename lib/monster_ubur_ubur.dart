import './monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "whooss... whooss...";

  @override
  String eatHuman() {
    return "sedot sedot asik";
  }

  @override
  String move() {
    return "berenang renang";
  }
}
