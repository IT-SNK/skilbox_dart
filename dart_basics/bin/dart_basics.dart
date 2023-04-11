import '../lib/task_first.dart';
import '../lib/task_eight.dart';

import '../lib/task_five.dart';
import '../lib/task_second.dart';
import '../lib/task_three.dart';

void main() {
  //task1
  print(task1_1.nod(4, 5));
  print(task1_2.noc(3, 9));
//task2
  print(task2.resultSecondTsk());
  print(task2.resultSecondTsk1());
  print(task2.resultSecondTsk2());
//task3
  print(task3.resultThreeTask());

  print('filterNumbers: ${OnlyNumbers.find(Words('Hi 1 test 2 yes 176'))}');
//task5
  print(
      'NumbersSet: ${OnlyUniqueNumbersSet.create(Words('two hi one nine hi two zero zero'))}');
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
