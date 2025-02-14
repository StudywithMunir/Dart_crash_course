//Polymorphism allows different classes to override the same method.
//A Goblin and a Dragon attack in different ways, but both share the attack() method.
class Enemy {
  String name;

  Enemy(this.name);

  void attack() {
    print("$name attacks!");
  }
}

class Goblin extends Enemy {
  Goblin(String name) : super(name);

  @override
  void attack() {
    print("$name swings a club!");
  }
}

class Dragon extends Enemy {
  Dragon(String name) : super(name);

  @override
  void attack() {
    print("$name breathes fire!");
  }
}

void main() {
  Enemy goblin = Goblin("Green Goblin");
  Enemy dragon = Dragon("Red Dragon");

  goblin.attack();
  dragon.attack();
}
