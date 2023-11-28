// import '../lib/hero.dart';
import '../lib/flying_monster.dart';
import '../lib/monster.dart';
import '../lib/monster_kecoa.dart';
import '../lib/monster_ubur_ubur.dart';
import '../lib/monster_ucoa.dart';

void main(List<String> args) {
  // Hero h = Hero();
  // Monster monster = MonsterUburUbur();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
