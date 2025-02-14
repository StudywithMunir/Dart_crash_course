import 'dart:io';

void main(){

  //List is a collection of items (can be of same type/can contain different types of items)

  //1- List without specifying any data type
  //This list is fixed we can use list operations to add items
  List colors = ['red','green','blue'];
  print(colors);

  //2- Empty list
  List fruits = [];

  //3- List of different types of data
  List info = ['Munir',23,'Sialkot',true];
  //we can also include list inside a list
  List anotherList = ['yellow',23,true,['gaming','fc']];

  //4- List of same type of elements
  List<int> marks = [23,45,67];

  //List operations (CRUD)

  //1- Using list add,addAll,insert,insertAll functions to add elements inside a list

  //using add function to add element at the end of list
  fruits.add('apple');
  fruits.add('mango');
  fruits.add('peach');

  //2- Displaying list
  print(fruits);

  //adding a list to end of another list
  fruits.addAll(colors);
  print(fruits);

  //using insert to add element anywhere in the list using index (index starts from 0)
  colors.insert(1, 'yellow');

  //using insertAll to add list anywhere in another list using index
  colors.insertAll(0, fruits);

  //3- Updating list
  // using index
  List<String> names = ['Alex','Stuart','Steve'];
  names[0] = 'Max'; //this will update the value

  //Replacing certain range of values of list with some element or other list
  names.replaceRange(0, 2, ['Varun','Balack']); //2 index is excluded and 0 is included
  print(names);

  //4- Removing item from list (when any of the element is removed indexes will shift)
  names.removeLast(); //this will remove the last element of list
  names.remove('Balack'); //this will remove list element through its value
  names.removeAt(0); //this will remove list element through its index
  print(names);
  names.add('Raun');
  names.add('Mick');
  names.add('Luke');
  names.removeRange(0, 2); //removes first 2 elements only Luke will left (2 is exluded)
  print(names);

  //5- Other useful list operations
  List<double> weights = [31.2,45.6,67.1];
  print("Length: ${weights.length}"); //calculates how many elements in list
  print("Reverse List: ${weights.reversed}"); //this will reverse the list (not permanently reverse the list bcz we are doing in print)
  print("Last element: ${weights.last}"); //prints last element of list
  print("First element: ${weights.first}"); //prints first element of list
  print("List Empty?: ${weights.isEmpty}"); //prints if list empty
  print("List Empty?: ${weights.isNotEmpty}"); //prints if list not empty
  print("Element: ${weights.elementAt(1)}"); //prints the element of list through index



}