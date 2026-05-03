void main() {
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4, 5],
    [6, 7, 8, 9],
    [10, 11, 12],
  ];

  for (var innerList in nestedList) {
    switch (innerList) {
      case [_, _, _]: // matches lists with exactly 3 elements
        print('Found list with 3 elements: $innerList');
        break;
      default:
        // skip
    }
  }
}