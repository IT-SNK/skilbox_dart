List<String> words = ['hello', 'world', 'helli'];

class TaskFour {
  Map<String, int> taskFourMethod(List<String> words) {
    Map<String, int> allResults = {};
    for (String word in words) {
      allResults[word] = (allResults[word] ?? 0) + 1;
    }
    return allResults;
  }
}
