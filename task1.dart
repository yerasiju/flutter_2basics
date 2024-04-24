import 'dart:io';

void main() {
  print("x =");
  double x = double.parse(stdin.readLineSync()!);

  double y = calculateY(x);
  print(y);

  print("a =");
  double a = double.parse(stdin.readLineSync()!);

  double t = calculateT(a);
  print(t);
}

double calculateY(double x) {
  return 7 * x * x - 3 * x + 6;
}

double calculateT(double a) {
  return 12 * a * a + 7 * a - 16;
}
