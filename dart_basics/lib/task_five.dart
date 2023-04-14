
List<String> myCollection = ['one', 'two', 'three', 'cat', 'dog'];

List<int> getCollection(List<String> collection) {
  List<int> digits = [];
  for (String item in collection) {
    if (item == 'zero') {
      digits.add(0);
    } else if (item == 'one') {
      digits.add(1);
    } else if (item == 'two') {
      digits.add(2);
    } else if (item == 'three') {
      digits.add(3);
    } else if (item == 'four') {
      digits.add(4);
    } else if (item == 'five') {
      digits.add(5);
    } else if (item == 'six') {
      digits.add(6);
    } else if (item == 'seven') {
      digits.add(7);
    } else if (item == 'eight') {
      digits.add(8);
    } else if (item == 'nine') {
      digits.add(9);
    }
  }
  return digits.toSet().toList();
}
