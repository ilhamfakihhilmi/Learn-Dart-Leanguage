// import '../lib/hero.dart';
import '../lib/monster.dart';
import '../lib/monster_kecoa.dart';
import '../lib/monster_ubur_ubur.dart';

void main(List<String> args) {
  // Hero h = Hero();
  Monster monster = MonsterUburUbur();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  // monsters.add(Monster());

  print((monster as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.swim());
  //   }
  // }
}
