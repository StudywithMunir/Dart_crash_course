//Inheritance allows a class to inherit properties and methods from another class.
//A Warrior and a Mage can both inherit from GameCharacter

//Parent class
class GameCharacter{
  String name;
  int health;

  GameCharacter(this.name,this.health);

  void takeDamage(int damage){
    health -= damage;
    print("$name took $damage damage! Health left: $health");
  }
}

//Child class - Warrior
class Warrior extends GameCharacter{
  //now warrior is inherited from GameCharacter we can access variables and methods of GameCharacter
  int strength;

  //Note:
  // this.variable is used when the variable belongs to the same class.
  // super(arguments) is used to send values to the parent class constructor.
  Warrior(String name, int health, this.strength):super(name,health); //we created name and health attribute
  //inside Warrior constructor and get their values from parent class using super(same arguments we create in Warrior)

  void heavyAttack() {
    print("$name performs a heavy attack with strength $strength!");
  }
}

// Child class - Mage
class Mage extends GameCharacter {
  int mana;

  Mage(String name, int health, this.mana) : super(name, health); //name,health comes from GameCharacter class

  void castSpell() {
    print("$name casts a spell using $mana mana!");
  }
}

void main() {
  Warrior warrior = Warrior("Knight", 120, 30);
  Mage mage = Mage("Wizard", 80, 50);

  warrior.heavyAttack();
  mage.castSpell();
  mage.takeDamage(20);
}