void main() {
  List<int> numbers = [11, 22, 33, 44, 55, 66, 77, 88];

  List<int> even = [];
  List<int> odd = [];

  for (int num in numbers) {
    if (num % 2 == 0) {
      even.add(num);
    } else {
      odd.add(num);
    }
  }

  print("Even: $even");
  print("Odd: $odd");
}