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

  void getColor(){
    print('Laptop body color is: ${color}');
  }

}

void main(){
  Laptop dell = Laptop('black', 'dell inspiron i5', 35000, 'Good processor', false);
  dell.productDesc();
  dell.getColor();
}