int x = 1249494;
class SecondTask {
  List<int> resultSecondTask(int x) {
    List<int> factors = [];
    int factor = 2;
    while (x > 1) {
      if (x % factor == 0) {
        factors.add(factor);
        x ~/= factor;
      } else {
        factor++;
      }
    }
    return factors;
  }
}
