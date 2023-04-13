String listNumbers = 'one, two, zero, zero';

class TaskFive {
  Set<int> findingnumbers(String numbers) {
    Set<int> result = {};
    List<String> words = numbers.split(', ');
    for (String word in words) {
      if (word == 'zero') {
        result.add(0);
      }
      if (word == 'one') {
        result.add(1);
      }
      if (word == 'two') {
        result.add(2);
      }
      if (word == 'three') {
        result.add(3);
      }
      if (word == 'four') {
        result.add(4);
      }
      if (word == 'five') {
        result.add(5);
      }
      if (word == 'six') {
        result.add(6);
      }
      if (word == 'seven') {
        result.add(7);
      }
      if (word == 'eight') {
        result.add(8);
      } else if (word == 'nine') {
        result.add(9);
      }
    }
    return result;
  }
}
