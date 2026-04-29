void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  Set<int> unique = numbers.toSet();

  print("Original List: $numbers");
  print("Set: $unique");
}