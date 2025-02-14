import 'dart:io';
void main(){
  //A user is prompted to enter a valid withdrawal amount, ensuring at least one prompt is shown.
  int balance = 5000; //int is optional bcz const and final detects the type itself
  int withdrawalAmount;

  //loop will run atleast once
  do{
    stdout.write('Enter the amount for withdrawl: ');
    withdrawalAmount = int.parse(stdin.readLineSync()!);

    if (withdrawalAmount > balance) {
      print("Insufficient balance! Try again.");
    }
  }while(withdrawalAmount > balance); //loop will run until user enter more than 5000 withdrawlAmount

  balance -= withdrawalAmount;
  print("Withdrawal successful! Remaining balance: ${balance}");
}