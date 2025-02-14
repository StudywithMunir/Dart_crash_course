//Encapsulation hides class details from the outside world.
//In a game, we should not allow direct modification of a character’s health.

class Player {
  String name;
  int _health; // Private variable (using "_")

  Player(this.name, this._health);

  // Public method to get health
  int getHealth() {
    //We return _health because _health is a private variable (indicated by _).
    // Since private variables cannot be accessed directly from outside the class,
    // we provide a public method (getHealth()) to allow controlled access.
    return _health;
  }

  // Public method to take damage
  void takeDamage(int damage) {
    _health -= damage;
    print("$name takes $damage damage! Remaining health: $_health");
  }
}

void main() {
  Player player = Player("Hero", 100);

  print("Health: ${player.getHealth()}");
  player.takeDamage(20);
}
