import './flying_monster.dart';
import './monster_ubur_ubur.dart';
// import './drink_ability_mixin.dart';

class MonsterUcoa extends MonsterUburUbur
    // with DrinkApilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return "terbang terbang melayang";
  }
}
