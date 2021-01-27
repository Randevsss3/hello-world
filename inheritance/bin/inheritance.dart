import 'package:inheritance/dungeon/monsterUbur.dart';
import 'package:inheritance/dungeon/monster_borokokok.dart';
import 'package:inheritance/hero.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/dungeon/monster_kecoa.dart';

void main(List<String> arguments) {
  var h = Hero();
  var mintuw = MonsterUbur();
  var k = MonsterKecoa();
  var monsters = <Monster>[];

  monsters.add(MonsterKecoa());
  monsters.add(MonsterBorokokok());
  monsters.add(MonsterUbur());
  monsters.add(MonsterUbur());

  // h.healthPoint = -10;
  // m.healthPoint = 10;
  // k.healthPoint = 3;

  // print('Pahlawan HP = ' + h.healthPoint.toString());
  // print('Musuh HP = ' + m.healthPoint.toString());

  // print(h.bunuhMonster());
  // print(m.makanOrang());
  // print(k.terbang());

  print((mintuw as MonsterUbur).berenang());

  // for (var m in monsters) {
  //   // print(m.makanOrang());
  //   if (m is MonsterUbur) {  // (keyword is untuk mengecek m adalah MonsterUbur)
  //     print(m.berenang());
  //   }
  // }
}
