import 'dart:io';

void main(){
  //Function calling
  printname();
  printname();
  printname();
  //Note: But it will only print My name is Flutter bcz we only give it in printname function
  //if we want different results at each call we can use parameterize functions
}

//function definition
//Syntax : return data type | identifier(name) | parameters() | {} scope
void printname(){
  print("My name is Flutter");
}