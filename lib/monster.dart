import "./character.dart";


abstract class Monster extends Character {
  String eatHuman() => "Grrr.... Delicious... yummy......";
  String move();
}
