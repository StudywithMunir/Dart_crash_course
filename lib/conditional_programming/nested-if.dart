void main() {
  int age = 25;
  bool hasJob = true;
  int creditScore = 750;

  if (age >= 18) {
    if (hasJob && creditScore >= 700) {
      print("Loan approved!");
    } else {
      print("Loan denied due to low credit score or no job.");
    }
  } else {
    print("You must be at least 18 to apply for a loan.");
  }
}
