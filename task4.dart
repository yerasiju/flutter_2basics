import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the value of a:");
  double a = double.parse(stdin.readLineSync()!);

  double b = 3 * a.abs(); // abs() деген модуль
  double sinB = sin(b);
  double n = 2 * a + sinB;
  double div = 3.56;
  double x = sqrt(n / div);

  print(x);
}
