import 'hero.dart';

void main(List<String> arguments) {
  Mage aurora = Mage(name: "Aurora");
  aurora.fly();
  aurora.attack();
}

class Mage extends Hero implements Flyable {
  String? skill;

  Mage({String? skill, required String name, int health = 100})
  : super(name: name, health: health) {
    this.skill = skill;
  }

  @override
  fly() {
    print("Terbang");
  }

  @override
  void attack() {
    print("Attack mage");
  }
}

class Marksman extends Hero {
  String? weapon;
  Marksman({String? weapon, required String name, int health = 100}) 
    : super(name: name, health: health) {
  this.weapon = weapon;
  
  }
}

class Flyable {
  fly(){}
}