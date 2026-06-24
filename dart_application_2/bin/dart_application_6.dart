void main(List<String> arguments) {
  // Hero zilong = Hero("Zilong", 10);
  // Hero miya = Hero("Miya", 20);
  Hero zilong = Hero(damage: 10, name: "zilong");
  zilong.attack();
  print(zilong.health);
  zilong.hit();
  print(zilong.health);
  zilong.walk();


//  print(miya.health);
}

  class Hero {
    String? name;
    int health;
    int? damage;

    Hero({this.name, this.health = 100, this.damage});
    
    void attack() {
      print("$name sedang menyerang");
    }

    void hit() {
    print("$name diserang musuh");
    health = health - 10;
    }

    void walk() {
    print("$name sedang berjalan");
    }
}