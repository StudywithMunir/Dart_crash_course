import 'dart:io';

void main(){
  //since we are returning sum in function definition of addition we have to call the function inside a variable
  // then we can use print to display the variable
  int displayAddition = addition(10, 15);
  print(displayAddition);

  //calling named parameter function
  //use parameter name :(colon)
  registerStudent(name: "Munir",age: 18,grade: "A");

  //calling optional parameter/default parameter function
  sendMessage("Hello"); //passing only one parameter
  sendMessage("Flutter","Munir"); //passing both parameter

  // Must provide a value for 'name' and 'age'
  regStudent(name: "Alice", age: 12);

  //What Happens Without required (age is by default 0)
  regisStudent(name: "Alice");

}

//let say if we want to return the addition of numbers and we want different results at each function call
//we can use parameter function

//1- Positional parameters
int addition(int a, int b){
  int sum = a+b;
  //Note: whenever we have return function data type other than void we have to include return statement at the end
  return sum;
}

//2- Named parameters
//in order to use the named parameters we have to enclose the parameters inside {}
//use void if no calculation or operations are performed other use return data type like based on calculation
//might be int,float depend on calculation
void registerStudent({String name="", int age = 0, String grade=""}){
  print("Student Name: " + name);
  print("Age: " + age.toString());
  print("Grade: " + grade);
}

//3- Optional parameter / Default parameter values
//place your optional parameter inside []
void sendMessage(String message,[String sender = "Unkown"]){
  print("Message: " + message);
  print("From: " + sender);
}

//4- Using required to make parameters compulsory (making name parameters required)
void regStudent({required String name, required int age}) {
  print("Student Name: " + name);
  print("Age: " + age.toString());
}

// 5- What Happens Without required
void regisStudent({String name = "", int age = 0}) {
  print("Student Name: " + name);
  print("Age: " + age.toString());
}
