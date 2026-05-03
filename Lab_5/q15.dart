void printPersonInfo(List<dynamic> tuple) {
  switch (tuple) {
    case [String name, int age]:
      print('$name is $age years old');
      break;
    default:
      print('Invalid tuple format');
  }
}

void main() {
  printPersonInfo(['John', 25]);
  printPersonInfo(['Alice', 30]);
}