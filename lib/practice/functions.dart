void main(){
  // greetings();
  // String Amit = userDetails('Amit', 'amit103@gmail.com');
  // print(Amit);
  //
  // String dart = programLanguage(language:  'Dart',desc: 'Corss platform,single codebase', positive: 'Easy to use');
  // print(dart);

  // String munir = profile('Munir', 'munir12@gmail.com','Munir345');
  // print(munir);
  // String ehsan = profile('Ehsan', 'ehsan123@hotmail.com');
  // print(ehsan);
  String studentInfo = student(name: 'John Doe', email: 'johndoe@example.com', rollNo: 101);
  // Print the stored student information
  print(studentInfo);
}

void greetings(){
  print('Hello');
}

//if we dont want to use return then we can simply change return type of function to void
String userDetails(String name, String email){
  String formatted_msg = 'User name: $name\nUser email: $email';
  return formatted_msg;
}

//Name parameters
//we can use ? for nullable or set the parameter values to "" empty string
String programLanguage({String? language, String? desc, String? positive}){
  String formatted_msg = 'Programming lanuage: ${language}\nDescription: ${desc}\nPositive Point: ${positive}';
  return formatted_msg;
}

//Optional parameter
String profile(String name, String email, [String? password]) {
  String formatted_msg = 'User name: $name\nUser email: $email';

  if (password != null && password.isNotEmpty) {
    formatted_msg += '\nPassword: ${'*' * password.length}';
  }

  return formatted_msg;
}

//Required Parameters (used along with name parameter {} braces)
String student({ required String name, required String email,required int rollNo}) {
  String formatted_msg = 'Student Name: $name\nStudent Email: $email\nRoll No: $rollNo';
  return formatted_msg;
}
