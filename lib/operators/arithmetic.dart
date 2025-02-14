void main() {
  // Product prices
  double item1Price = 25.50;
  double item2Price = 40.75;
  int quantity1 = 2;
  int quantity2 = 3;

  // Arithmetic operations
  double subtotal = (item1Price * quantity1) + (item2Price * quantity2); // Addition & Multiplication
  double discount = subtotal * 0.1; // 10% discount
  double tax = (subtotal - discount) * 0.08; // 8% tax
  double total = (subtotal - discount) + tax; // Subtraction

  // Integer division for even price splits
  int installmentPlan = 3;
  int perInstallment = total ~/ installmentPlan; // Integer division

  // Modulus operation to check remainder when dividing total price by 5
  double remainder = total % 5;

  // Output results
  print("Subtotal: \$${subtotal}");
  print("Discount (10%): \$${discount}");
  print("Tax (8%): \$${tax}");
  print("Total Price: \$${total}");
  print("Each Installment (3 months): \$${perInstallment}");
  print("Remainder when dividing total by 5: \$${remainder}");
}
