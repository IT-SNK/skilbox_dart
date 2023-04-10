class DelimetersCalculator {
  int nod(int a, int b) {
    if (b == 0) {
      return a;
    } else {
      return nod(b, a % b);
    }
  }

  noc(int c, int d) {
    return c * d / nod(c, d);
  }
}

final task1_1 = DelimetersCalculator();
final task1_2 = DelimetersCalculator();
