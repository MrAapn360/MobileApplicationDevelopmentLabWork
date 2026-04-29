import 'dart:io';

void main() {
  var List = ["Sami", "Saad", "Muzammil", "Umer"];
  print(List);
  print("Enter the name you want to search : [You Dont left it as empty]");
  String name = stdin.readLineSync()!;
  int index = List.indexOf(name);
  if (index != -1) {
    print("Yes! This Name Exists in List at index $index");
  } else {
    print("This name does not Exist in List");
  }
}
