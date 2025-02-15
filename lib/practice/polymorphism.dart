class Electronics{
  String name;
  int price;
  String description;
  bool isMetal;

  Electronics(this.name,this.price,this.description,this.isMetal);

  void productDesc(){
    print('Product Name: ${name}\n');
    print('Product Price: ${price}\n');
    print('Product Description: ${description}\n');
    print('Metal Body: ${isMetal}\n');
  }
}

class Laptop extends Electronics{
  String color;

  Laptop(this.color,name,price,description,isMetal) : super(name,price,description,isMetal);

  @override
  void productDesc(){
    print('Laptop Name is: ${name}\n');
    print('Laptop Price is: ${price}\n');
    print('Laptop Description is: ${description}\n');
    print('Metal Body: ${isMetal}\n');
    print('Laptop Body color is: ${color}');
  }

}

void main(){
  Electronics iron = Electronics('iron', 2000, 'Steel iron', true);
  print('${iron.name} Details: \n');
  iron.productDesc();
  Laptop dell = Laptop('black', 'dell inspiron i5', 35000, 'Good processor', false);
  print('\n${dell.name} Details: \n');
  dell.productDesc();
}