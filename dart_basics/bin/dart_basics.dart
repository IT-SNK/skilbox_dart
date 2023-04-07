import '../lib/task_first.dart';
import '../lib/task_eight.dart';
import '../lib/task_four.dart';
import '../lib/task_second.dart';
import '../lib/task_three.dart';

void main() {
  print(noc(7, 9));
  print(nod(5, 3));

  print(' $num, 2)$num2, 3)$num3, 4) $num4,');

  print('$two, $one');

  print(numLists);

  var admin = AdminUser('admin@mail.ru');
  var ivan = GeneralUser('ivan@gmail.com');
  var alisa = GeneralUser('alisa@yandex.ru');
  var manager = UserManager()
    ..add(admin)
    ..add(ivan)
    ..add(alisa);

  manager.printUsers();
}
