//Abstraction allows us to define only essential details.
//All enemies must have an attack() method, but we don’t define how it works.

abstract class Enemy {
  String name;
  Enemy(this.name);

  void attack(); // Abstract method
}

class Skeleton extends Enemy {
  Skeleton(String name) : super(name);

  @override
  void attack() {
    print("$name shoots an arrow!");
  }
}

class Vampire extends Enemy {
  Vampire(String name) : super(name);

  @override
  void attack() {
    print("$name bites the player!");
  }
}

void main() {
  Enemy skeleton = Skeleton("Skeleton Archer");
  Enemy vampire = Vampire("Dark Vampire");

  skeleton.attack();
  vampire.attack();
}
