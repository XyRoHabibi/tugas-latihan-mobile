import 'hero.dart';

void main(List<String> arguments) {
  Hero zilong = Hero(name: "zilong");
  zilong.damage = 10;
  print(zilong.getDamage);
}

//   class Hero {
//     String? name;
//     int health;
//     int? damage;

//     Hero({this.name, this.health = 100, this.damage});
    
//     void attack() {
//       print("$name sedang menyerang");
//     }

//     void hit() {
//     print("$name diserang musuh");
//     health = health - 10;
//     }

//     void walk() {
//     print("$name sedang berjalan");
//     }
// }