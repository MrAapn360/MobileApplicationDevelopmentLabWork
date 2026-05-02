List<int> combineLists(List<int>? list1, List<int>? list2) {
  // Use null-aware spread operator (...?) to safely handle null lists
  return [...?list1, ...?list2];
}

void main() {
  List<int>? list1 = [1, 2, 3];
  List<int>? list2 = null;

  print('list1 + null: ${combineLists(list1, list2)}');
  print('null + null: ${combineLists(null, null)}');
  print('[1,2,3] + [4,5,6]: ${combineLists([1, 2, 3], [4, 5, 6])}');
  print('null + [4,5,6]: ${combineLists(null, [4, 5, 6])}');
}
