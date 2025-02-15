// Abstract class: Defines common properties for all electronics.

//An abstract class is like a template or blueprint for other classes.
// It cannot be used directly to create objects but forces child classes to implement specific methods.
//If Electronics were not abstract, someone might accidentally try to create an object
//This doesn’t make sense, because Electronics is too general—we need specific devices like Laptop or Smartphone.
abstract class Electronics {
  String name;
  int price;
  String description;
  bool isMetal;

  // Constructor to initialize common properties.
  Electronics(this.name, this.price, this.description, this.isMetal);

  // Abstract method: This must be implemented by child classes.
  void productDesc();
}

// Child class 'Laptop' inherits from 'Electronics'
class Laptop extends Electronics {
  String color; // Unique property for Laptop.

  // Constructor: Takes color and common properties, then passes common ones to 'Electronics' using 'super()'.
  Laptop(this.color, String name, int price, String description, bool isMetal)
      : super(name, price, description, isMetal);

  // Implementing the abstract method from 'Electronics'.
  @override
  void productDesc() {
    print('Laptop Name: $name\n');
    print('Laptop Price: $price\n');
    print('Laptop Description: $description\n');
    print('Metal Body: $isMetal\n');
    print('Laptop Color: $color\n');
  }
}

void main() {
  // Creating an object of 'Laptop' with values.
  Laptop dell = Laptop('Black', 'Dell Inspiron i5', 35000, 'Good processor', false);

  // Printing details of the laptop.
  print('\n${dell.name} Details: \n');
  dell.productDesc();
}
