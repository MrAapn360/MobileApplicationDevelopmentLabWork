void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  print('List 1: $list1');
  print('List 2: $list2');

  // Append list2 into list1
  list1.addAll(list2);

  print('After appending list2 into list1: $list1');

  // Alternative: using spread operator
  List<int> combined = [...list1, ...list2];
  print('Combined with spread: $combined');
}