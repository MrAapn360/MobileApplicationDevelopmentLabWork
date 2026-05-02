void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // Combine both lists using the spread operator
  List<int> combined = [...list1, ...list2];

  print('list1: $list1');
  print('list2: $list2');
  print('Combined: $combined');
}
