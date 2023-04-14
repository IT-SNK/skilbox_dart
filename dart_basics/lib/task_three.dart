
final str = 'меня зовут Наурыз , мне 34, 1989 года';
List<int> findNumbers(String str) {
  final regex = RegExp(r'\d+');
  final matches = regex.allMatches(str);
  final numbers = matches.map((match) => int.parse(match.group(0)!)).toList();
  return numbers;
}

