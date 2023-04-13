class DelimetersCalculator {
  int nod(int a, int b) {
    if (a < 0 || b < 0) {
      throw ArgumentError('nod is not natural numbers!');
    }

    while (a != b) {
      if (a > b) {
        a = a - b;
      } else {
        b = b - a;
      }
    }

    return a;
  }

  int noc(c, d) {
    if (c < 0 || d < 0) {
      throw ArgumentError('noc is not natural numbers');
    }
    int m = ((c * d) / nod(c, d));
    return m;
  }
}
