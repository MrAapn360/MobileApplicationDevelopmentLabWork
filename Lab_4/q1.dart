void main() {
  // Define records of type (String, int) for name and age
  (String, int) person1 = ('Alice', 25);
  (String, int) person2 = ('Bob', 30);
  (String, int) person3 = ('Charlie', 22);

  // Access fields using $1 and $2 positional accessors
  print('Name: ${person1.$1}, Age: ${person1.$2}');
  print('Name: ${person2.$1}, Age: ${person2.$2}');
  print('Name: ${person3.$1}, Age: ${person3.$2}');
}
