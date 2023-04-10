import '../lib/task_first.dart';
import '../lib/task_eight.dart';
import '../lib/task_four.dart';
import '../lib/task_second.dart';
import '../lib/task_three.dart';

void main() {
  print(task1_1.nod(4, 5));
  print(task1_2.noc(3, 9));

  print(task2.resultSecondTsk());
  print(task2.resultSecondTsk1());
  print(task2.resultSecondTsk2());

  print(task3.resultThreeTask());

  var admin = AdminUser('admin@mail.ru');
  var ivan = GeneralUser('ivan@gmail.com');
  var alisa = GeneralUser('alisa@yandex.ru');
  var manager = UserManager()
    ..add(admin)
    ..add(ivan)
    ..add(alisa);

  manager.printUsers();
}
