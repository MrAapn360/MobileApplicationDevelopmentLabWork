void main() {
  List<int> evens = [2, 4, 6];
  List<int> odds = [1, 3, 5];

  // Build a new list starting with 0, followed by evens and odds, ending with 7
  List<int> combined = [0, ...evens, ...odds, 7];

  print('Combined list: $combined');
}
