List<int> flattenList(List<List<int>> nestedList) {
  List<int> result = [];
  for (var subList in nestedList) {
    result = [...result, ...subList];
  }
  return result;
}

void main() {
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5, 6],
  ];

  List<int> flattened = flattenList(nestedList);
  print('Nested List: $nestedList');
  print('Flattened List: $flattened');
}
