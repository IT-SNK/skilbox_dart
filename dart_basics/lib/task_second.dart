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

final task2 = SecondTask();
