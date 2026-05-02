Map<String, int> wordFrequency(List<String> words) {
  Map<String, int> frequency = {};
  for (var word in words) {
    frequency[word] = (frequency[word] ?? 0) + 1;
  }
  return frequency;
}

void main() {
  List<String> wordList = ['apple', 'banana', 'apple', 'orange', 'banana', 'apple'];

  Map<String, int> result = wordFrequency(wordList);

  print('Word Frequencies:');
  result.forEach((word, count) {
    print('$word: $count');
  });
}
