import './monster.dart';
import './flying_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  String fly() => "syuuunggg....";

  @override
  String move() {
    return "jalan-jalan santay";
  }
}
