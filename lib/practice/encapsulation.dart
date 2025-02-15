//Encapsulation is widely used in Dart when you need to control access to data and protect object integrity.
// It helps in structuring programs efficiently and improving security.
class User {
  String _name;  // Private fields
  String _email;
  String _password;

  // Constructor with initialization
  User(this._name, this._email, this._password);

  // Getter methods for controlled access
  String get name => _name;
  String get email => _email;

  // Getter for password (Masked for security)
  String get maskedPassword => '*' * _password.length;

  // Setter for email with validation
  set email(String newEmail) {
    if (newEmail.contains('@')) {
      _email = newEmail;
    } else {
      print("Invalid email format!");
    }
  }

  // Setter for password with validation
  set password(String newPassword) {
    if (newPassword.length >= 6) {
      _password = newPassword;
    } else {
      print("Password must be at least 6 characters long.");
    }
  }

  // Display user details (excluding password for security)
  void userDetails() {
    print('User Name: $_name');
    print('User Email: $_email');
  }
}

void main() {
  // Creating user object
  User amit = User('Amit', 'amit103@gmail.com', '123456');

  // Displaying details
  amit.userDetails();
  print("Masked Password: ${amit.maskedPassword}"); // Showing masked password

  // Trying to update email
  amit.email = "amitnewemail.com"; // Invalid email
  amit.email = "amit_new@gmail.com"; // Correct email

  // Updating password
  amit.password = "abc"; // Invalid password
  amit.password = "newpass123"; // Valid password
}
