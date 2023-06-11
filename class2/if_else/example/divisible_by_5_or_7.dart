void main() {
  // Divisible by 5 or 7
  int number = 35;
  if (number % 5 == 0 || number % 7 == 0) {
    print("$number is divisible by 5 or 7");
  } else {
    print("$number is not divisible by 5 or 7");
  }

  // Nested If
  // If the number is divisible by 5 or 7, Also check if it is divisible by only 5, 7 or 5 and 7.

  if (number % 5 == 0 || number % 7 == 0) {
    print("$number is divisible by 5 or 7");
    if (number % 5 == 0 && number % 7 == 0) {
      print("$number is divisible by 5 and 7");
    } else if (number % 5 == 0) {
      print("$number is divisible by 5");
    } else {
      print("$number is divisible by 7");
    }
  } else {
    print("$number is not divisible by 5 or 7");
  }
}
