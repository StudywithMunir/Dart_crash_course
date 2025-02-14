import 'dart:io';

void main(){
  //Maps are just like python dictionary that stores the data in key-value pair form (different type of data/same)
  //unordered data and keys should not be duplicated

  //1- Creating Map
  var build_profile = {
    'first_name': "Munir",
    'last_name' : "Butt",
    'Age': 23,
    'isMale': true
  };

  //2- Displaying Map
  print(build_profile);
  print(build_profile['first_name']);
  
  //3- Adding/Updating key
  //updating key value
  build_profile['first_name'] = 'Shahid';

  //adding new key-value
  build_profile['favColor'] = 'green';
  print(build_profile);


  //2nd way of creating map useful for runtime values
  Map another_profile = Map();
  //adding key-value pairs
  another_profile['full_name'] = "Munir Butt";
  another_profile['city'] = "Pakistan";
  another_profile['hobby'] = "Coding";
  print(another_profile);

  //4- Removing key-value pair
  another_profile.remove('full_name');

  //4- Useful Map functions
  print(another_profile.isEmpty);
  print(another_profile.isNotEmpty);
  print(another_profile.length);
  print(another_profile.keys); //prints keys of map
  print(another_profile.values); //prints values of map
  print(another_profile.containsKey('city'));
  print(another_profile.containsValue('Coding'));
  print(another_profile);

}