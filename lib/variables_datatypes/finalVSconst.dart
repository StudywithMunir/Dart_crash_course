import 'dart:io';

void main(){

  //1- final (only use when you dont want to overwride)
  //it same as const but we can initialize the variable in one line and declare in second line
  //in case of constant, initialize and decleration should be done on same line

  //you can use any data type after final except var/dynamic bcz they are dynamic means data type can be changed
  //it is not mandatory to specify data type after final bcz it detects data type when variable is initialized
  final String name; //decleration on first line
  name = "Munir"; //initialization on second line
  // name = "arjun"; //when try to reassign we get error

  //2- const is used to define constantt values that can never be reassigned
  const double pi = 3.14;
  // pi = 2.14; //if we try to change value we get error

  //3- Final vs Const (we can unerstand the major difference through list)

  //creating list using final keyword
  final names = [
    'Mox',
    'Joss',
    'Max'
  ];

  //we cant reassign another list when we use final keyword
  //names = ['a','b','v']; //it through error

  //However, we can add or remove item from list when final is used
  names.add('Joseph');
  names.remove('Max');
  print(names);


  //In case of const, we cant do this neither add/remove and reassign
  const grades = ['A','B','C'];
  //grades = ['E','G','H']; //through error
  grades.add('D'); //when you run it through error: Cannot add to an unmodifiable list
  print(grades);

}