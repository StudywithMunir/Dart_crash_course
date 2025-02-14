//A class is a blueprint, and an object is an instance of a class.
//Imagine a game where we have different characters with name, health, and attack power.
class GameCharacter{
  //data members
  String name;
  int health;
  int attackPower;

  //A constructor is a special function inside a class that helps create objects with some initial values.
  //Constructor (when object is created this function is called first)

  //this.name, this.health, and this.attackPower mean:
  // "Hey! The name, health, and attack power I get from the user should be saved inside this object!"
  GameCharacter(this.name, this.health,this.attackPower);

  //creating class method
  void attack(){
    print('${name} attacks with power ${attackPower}!');
  }

}

void main(){

  //Creating objects of GameCharacter class
  GameCharacter hero = GameCharacter("Knight", 100, 20);
  GameCharacter enemy = GameCharacter("Goblin", 50, 10);

  hero.attack();
  enemy.attack();

}