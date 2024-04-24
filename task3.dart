import 'dart:io';

void main() {
  print("x =");
  double x = double.parse(stdin.readLineSync()!);

  print("y =");
  double y = double.parse(stdin.readLineSync()!);

  double a = x * x * x;
  double b = 2.5 * x * y;
  double c = 1.78 * x * x;
  double d = 2.5 * y;
  double z = a - b + c - d + 1;
  print(z);

  print("m =");
  double m = double.parse(stdin.readLineSync()!);

  print("n =");
  double n = double.parse(stdin.readLineSync()!);

  double p = 3.56 * m;
  double q = n * n * n;
  double r = 5.8 * n * n;
  double s = 3.8 * m;
  double t = 1.5;
  double l = p + q - r + s - t;
  print(l);
}
