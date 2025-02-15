//Abstraction allows us to define only essential details.
//All enemies must have an attack() method, but we don’t define how it works.

//An abstract class is like a template or blueprint for other classes.
// It cannot be used directly to create objects but forces child classes to implement specific methods.
abstract class Enemy { //making it abstract class
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
