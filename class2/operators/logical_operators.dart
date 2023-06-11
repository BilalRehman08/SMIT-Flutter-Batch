void main() {
  // Logical Operators

  num num1 = 10;
  num num2 = 20;

  // AND
  // Both conditions must be true
  print(num1 < 100 && num2 > 10);

  // OR
  // One of the conditions must be true
  print(num1 == 100 || num2 == 20);

  // NOT
  // Reverse the result, returns false if the result is true
  print(!(num1 == num2));
}
