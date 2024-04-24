import 'dart:io';
import 'dart:math';

void main() {
  print("the first number =");
  int a = int.parse(stdin.readLineSync()!);

  print("the second number =");
  int b = int.parse(stdin.readLineSync()!);

  double arith = (a + b) / 2;

  double geo = sqrt(a * b);

  print("Arithmetic mean = $arith");
  print("Geometric mean = $geo");
}
