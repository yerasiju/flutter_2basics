import 'dart:io';

void main() {
  print("Seconds:");
  int totalSeconds = int.parse(stdin.readLineSync()!);

  int fullHours = totalSeconds ~/ 3600;

  int remainingSeconds = totalSeconds % 3600;

  int fullMinutes = remainingSeconds ~/ 60;

  int fullSeconds = remainingSeconds % 60;

  print("Hours $fullHours");
  print("Minutes $fullMinutes");
  print("Seconds $fullSeconds");
}
