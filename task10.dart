import 'dart:io';

void main() {
  print("three-digit number");
  int number = int.parse(stdin.readLineSync()!);

  int digit1 = number ~/ 100;
  int digit2 = (number ~/ 10) % 10;
  int digit3 = number % 10;

  print("$digit1$digit2$digit3");
  print("$digit1$digit3$digit2");
  print("$digit2$digit1$digit3");
  print("$digit2$digit3$digit1");
  print("$digit3$digit1$digit2");
  print("$digit3$digit2$digit1");
}
