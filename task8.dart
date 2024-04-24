import 'dart:io';

void main() {
  print("three-digit number:");
  int number = int.parse(stdin.readLineSync()!);

  int hundreds = number ~/ 100;
  int tens = (number ~/ 10) % 10;
  int units = number % 100 % 10;

  int sum = hundreds + tens + units;
  int product = hundreds * tens * units;

  print("tens: $tens");
  print("3rd Number: $units");
  print("Sum: $sum");
  print("Product: $product");
}
