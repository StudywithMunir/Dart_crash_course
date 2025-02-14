void main(){
  //Imagine you are managing a shopping list and need to assign serial numbers to each item.
  List <String> shoppingList = ['apple','laptop','football','nailcutter'];
  //iterating the list and printing the index number next to list item
  print('Shopping List');
  for(int i=1; i<shoppingList.length; i++){
      print('${i}. ${shoppingList[i]}');
  }
}