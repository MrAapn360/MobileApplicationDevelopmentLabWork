import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;

  while (num != 0) {
    num = num ~/ 10;
    count++;
  }

  print("Number of digits = $count");
}
