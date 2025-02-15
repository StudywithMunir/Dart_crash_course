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

void main(){
  Electronics laptop = Electronics('Laptop', 35000, 'Fast processor', false);
  laptop.productDesc();
}