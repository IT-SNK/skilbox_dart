class SecondTask {
  int num = 6;
  dynamic resultSecondTsk() {
    return num.toDouble();
  }

  dynamic resultSecondTsk1() {
    return num.round();
  }

  dynamic resultSecondTsk2() {
    return num.toInt();
  }
}

final task2 = SecondTask().resultSecondTsk();
final task2_1 = SecondTask().resultSecondTsk1();
final task2_2 = SecondTask().resultSecondTsk2();
