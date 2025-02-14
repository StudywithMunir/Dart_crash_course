void main() {
  bool isAdult = true;
  bool hasID = false;

  print(isAdult && hasID);  // false (Both conditions must be true)
  print(isAdult || hasID);  // true (At least one condition is true)
  print(!isAdult);          // false (Reverses the value of isAdult)
}