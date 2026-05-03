class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void printAgeGroup(Person p) {
  switch (p) {
    case Person(age: < 18):
      print('${p.name} is a Minor');
      break;
    case Person(age: < 65):
      print('${p.name} is an Adult');
      break;
    default:
      print('${p.name} is a Senior');
  }
}

void main() {
  printAgeGroup(Person('Ali', 15));
  printAgeGroup(Person('Sara', 30));
  printAgeGroup(Person('Grandpa', 70));
}