import '../lib/task_first.dart';
import '../lib/task_eight.dart';
import '../lib/task_five.dart';
import '../lib/task_four.dart';
import '../lib/task_second.dart';
import '../lib/task_three.dart';

void main() {
  //task1
  final task1 = DelimetersCalculator();
  print(task1.nod(3, 4));
  print(task1.noc(-6, -2));
// //task2
  final task2 = SecondTask();

  print(task2.resultSecondTask(x));

// //task3
  final task3 = ThreeTask();
  print(task3.resultThreeTask(text));
//task4
  final task4 = TaskFour().taskFourMethod(words);

  Map<String, int> task4_result = task4;
  print(task4_result);
// //task5
  final task5 = TaskFive();

  Set<int> task5_result = task5.findingnumbers(listNumbers);
  print(task5_result);

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
