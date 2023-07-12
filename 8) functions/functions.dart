void main() {
  // Functions - Reusable block of code
  // Types of Functions - void, non-void

  // Syntax
  // returnType functionName(parameters) {
  //   // code to be executed
  // }

  // ================== Void Function ==================

  // void printName() {
  //   print("Bilal");
  // }

  // call function
  // printName();

  // ================== Non-Void Function ==================

  // String printName() {
  //   return "Bilal";
  // }

  // call function
  // print(printName());

  // ================== Function with required parameters ==================
  // void printName(String name) {
  //   print(name);
  // }

  // call function
  // printName("Bilal");

  // ================== Function with optional parameters ==================
  // void printName(String name, {int age}) {
  //   print(name);
  //   print(age);
  // }

  // call function
  // printName("Bilal", age: 22);

  // ================== Function with optional parameters with default values ==================
  // void printName(String name, {int age = 22}) {
  //   print(name);
  //   print(age);
  // }

  // call function
  // printName("Bilal");

  // ================== Function named & required parameters ==================
  // void printName({required String name,required int age}) {
  //   print(name);
  //   print(age);
  // }

  // call function
  // printName(name: "Bilal", age: 22);

  // ================== Table Example - Function ==================
  // void table(int number) {
  //   for (var i = 1; i <= 10; i++) {
  //     print("$number * $i = ${number * i}");
  //   }
  // }

  // call function
  // table(2);

  // ================== MarkSheet Example - Function ==================
  // void markSheet(int english, int urdu, int maths) {
  //   int totalMarks = 300;
  //   int obtainedMarks = english + urdu + maths;
  //   double percentage = (obtainedMarks / totalMarks) * 100;
  //   print("Total Marks: $totalMarks");
  //   print("Obtained Marks: $obtainedMarks");
  //   print("Percentage: $percentage");
  // }

  // call function
  // markSheet(80, 90, 100);

  // ================== Calculator Example - Function ==================
  // void calculator(int num1, int num2, String operator) {
  //   switch (operator) {
  //     case "+":
  //       print(num1 + num2);
  //       break;
  //     case "-":
  //       print(num1 - num2);
  //       break;
  //     case "*":
  //       print(num1 * num2);
  //       break;
  //     case "/":
  //       print(num1 / num2);
  //       break;
  //     default:
  //       print("Invalid Operator");
  //   }
  // }
}
