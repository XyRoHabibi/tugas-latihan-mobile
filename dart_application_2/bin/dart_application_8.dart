import 'hero.dart';

void main(List<String> arguments) {
  Mage aurora = Mage(health: 50, skill: "Es", name: "Aurora");
  // print(aurora.name);

  Marksman layla = Marksman(name: "Layla", weapon: "Basoka");
  layla.attack();
}

class Mage extends Hero {
  String? skill;

  Mage({String? skill, required String name, int health = 100})
  : super(name: name, health: health) {
    this.skill = skill;
  }
}

class Marksman extends Hero {
  String? weapon;
  Marksman({String? weapon, required String name, int health = 100}) 
    : super(name: name, health: health) {
  this.weapon = weapon;
  
  }
}