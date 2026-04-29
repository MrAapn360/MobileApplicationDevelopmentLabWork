void main() {
  Set<int> numbers = {10, 20, 30, 40};

  numbers.add(50);
  print("After adding: $numbers");

  numbers.remove(20);
  print("After removing: $numbers");

  if (numbers.contains(30)) {
    print("30 exists in the set");
  }
}