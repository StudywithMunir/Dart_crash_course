import 'dart:io';

void main(){

  //1- Variables
  //decleration of variable
  int a;
  // print(a); //if we try to print it throw error bcz by default it is non-null

  //making our vairable nullable using ? after data type
  int? b;
  print(b); //even though we dont assign value to b but it is nullable (prints null)

  //Assigning value to variable
  a = 10; //initialization
  print(a);

  //inline decleration(declare and initialize on same line)
  String name = "Munir";
  print("Welcome $name");

  //Reassigning value
  name = "Saman";

  //2- Common Data types
  int age = 18; //for storing less numeric values
  BigInt longNumber = BigInt.parse("11111122222222333333377778333"); //stores so many numeric values
  double weight = 34.4; //for stroing decimal/fractional values
  num height = 4.5; //it can store numeric as well as fractional value
  bool isMale = true; //stores boolean values (true,false)
  String friend = "Akshar"; //store characters

}