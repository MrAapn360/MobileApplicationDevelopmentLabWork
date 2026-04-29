void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [3, 4, 5, 6, 7];

  List<int> merged = [...list1, ...list2];
  List<int> unique = merged.toSet().toList();

  print("Merged List: $unique");
}