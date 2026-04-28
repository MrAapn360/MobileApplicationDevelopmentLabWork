import 'dart:io';

void main() {
  stdout.write("Enter Principal: ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Rate: ");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Time: ");
  double t = double.parse(stdin.readLineSync()!);

  double si = (p * r * t) / 100;

  print("Simple Interest = $si");
}
