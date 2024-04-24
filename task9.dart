import 'dart:io';

void main() {
  print("three-digit number:");
  int number = int.parse(stdin.readLineSync()!);

  int hundreds = number ~/ 100;
  int tens = (number ~/ 10) % 10;
  int units = number % 100 % 10;
  print('$units$tens$hundreds');
}
