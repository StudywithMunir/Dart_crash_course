import 'dart:io';

void main(){
  //1- var (it automatically detects data type during initialization and decleration)
  var name = "Munir"; //it detects name as String data type

  //when we try to reassign name with different data type other than string we get error
  //name = 7; //since it detects String data type first so we can only store String type

  //2-   Making the variable dynamic
  var info; //if we dont assign value during decleration then it becomes dynamic

  //when it becomes dynamic we can assign whatever data type we want at different lines
  info = true;
  print(info); //we can use print to keep track of data
  info = 7;
  print(info);
  info = "munir";
  print(info);
  info = 31.2;
  print(info);

  //3- Make the variable dynamic using dynamic keyword
  dynamic profile;
  profile = "Munir";
  profile = 23;
  profile = 70.1;
  profile = true;

  //Note
  //1- use var for short term uses if you dont want to type data type explicitly (dont know data type)
  //2- use dynamic or declare var and reuse only if you dont know what type of data expected to return
  //like data coming from APIs etc (dynamic data that changes real time)

}