void main(List<String> arguments) {}

  class Hero {
    String name;
    int health;
    int damage;

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