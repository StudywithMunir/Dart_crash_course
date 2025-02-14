import 'dart:io';

void main(){
  print("Hello World");

  // Taking input from user and displaying it
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();
  print("Welcome $name!");
}