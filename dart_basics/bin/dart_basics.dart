import '../lib/task_first.dart';
import '../lib/task_eight.dart';

import '../lib/task_five.dart';
import '../lib/task_second.dart';
import '../lib/task_three.dart';

void main() {
  //task1
  final task1_1 = DelimetersCalculator().noc(4, 9);
  final task1_2 = DelimetersCalculator().nod(3, 7);
  print(task1_1);
  print(task1_2);
//task2
  final task2 = SecondTask().resultSecondTsk();
  final task2_1 = SecondTask().resultSecondTsk1();
  final task2_2 = SecondTask().resultSecondTsk2();
  print(task2);
  print(task2_1);
  print(task2_2);

//task3
  final task3 = ThreeTask().resultThreeTask();
  print(task3);
//task5
  final task5 =
      'filterNumbers: ${OnlyNumbers.find(Words('Hi 1 test 2 yes 176'))}';
  print(task5);
  final task5_2 =
      'WordsIncludingStats: ${WordsIncludingStats.compute(Words('hi test hi spam'))}';
  print(task5_2);
  final task5_3 =
      'NumbersSet: ${OnlyUniqueNumbersSet.create(Words('two hi one nine hi two zero zero'))}';
  print(task5_3);
//task8
  var admin = AdminUser('admin@mail.ru');
  var ivan = GeneralUser('ivan@gmail.com');
  var alisa = GeneralUser('alisa@yandex.ru');
  var manager = UserManager()
    ..add(admin)
    ..add(ivan)
    ..add(alisa);

  manager.printUsers();
}
