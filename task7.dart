import 'dart:io';

void main() {
  print("two-digit number:");
  int number = int.parse(stdin.readLineSync()!);

  int tens = number ~/ 10;
  int units = number % 10;

  int sum = tens + units;
  int product = tens * units;

  print("tens: $tens");
  print("2nd Number: $units");
  print("Sum: $sum");
  print("Product: $product");
}
