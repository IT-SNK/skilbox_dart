
List<String> words = ['hello', 'world', 'hello', 'dart'];

Map<String, int> countWords(List<String> words) {
  Map<String, int> result = {};
  for (String word in words) {
    result[word] = (result[word] ?? 0) + 1;
  }
  return result;
}
Map<String, int> task4 = countWords(words);
