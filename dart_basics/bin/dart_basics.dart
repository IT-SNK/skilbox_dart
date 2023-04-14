import 'package:dart_basics/task_first.dart';
import 'package:dart_basics/task_second.dart';
import 'package:dart_basics/task_three.dart';
import 'package:dart_basics/task_four.dart';
import 'package:dart_basics/task_five.dart';
import 'package:dart_basics/task_six.dart';
import 'package:dart_basics/task_seven.dart';
import 'package:dart_basics/task_eight.dart';




void main() {
//task1

  // final task1 = DelimetersCalculator();
  // print(task1.nod(3, 4));
  // print(task1.noc(-6, -2));

//task2

  final task2_1 = decimalToBinary(10);
  final task2_2 = decimalToBinary(0);
  print(task2_1);
  print(task2_2);
  final task2_3 = binaryToDecimal("1010");
  final task2_4 = binaryToDecimal("0");
  print(task2_3);
  print(task2_4);

// //task3

  final task3 = findNumbers(str);
  print(task3);

//task4

  print(task4);

//task5

  final task5 = getCollection(myCollection);
  print(task5);

 
//task7
  print('nthRoot(81, 4): ${NthRoot.compute(81, 4)}');
  print('nthRoot(81, 2): ${NthRoot.compute(81, 2)}');
  print('nthRoot(0, 2): ${NthRoot.compute(0, 2)}');
  try {
    NthRoot.compute(20, 0);
  } catch (e) {
    print('nthRoot(20, 0): error: $e');
  }
  try {
    NthRoot.compute(-20, 2);
  } catch (e) {
    print('nthRoot(-20, 2): error: $e');
  }
 
  
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
