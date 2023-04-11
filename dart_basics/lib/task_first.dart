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

final task1_1 = DelimetersCalculator().noc(4, 9);
final task1_2 = DelimetersCalculator().nod(3, 7);
