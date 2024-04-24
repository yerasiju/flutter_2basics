import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the value of a:");
  double a = double.parse(stdin.readLineSync()!);

  double n = a * a + 10;
  double m = sqrt(a * a + 1);
  double y = n / m;

  print(y);
}
