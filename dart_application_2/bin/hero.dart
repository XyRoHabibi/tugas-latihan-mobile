abstract class Hero {
    String name;
    int health;
    int? _damage;

    Hero({required this.name, this.health = 100});
    
  set damage(int value){
    _damage = value;
  }

  int? get getDamage {
    return _damage;
  }

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