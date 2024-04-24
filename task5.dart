import 'dart:io';

void main() {
  print("side of the square:");
  double side = double.parse(stdin.readLineSync()!);

  double perimetr = 4 * side;

  print("P = $perimetr");
}
