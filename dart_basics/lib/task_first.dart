class DelimetersCalculator {
  int nod(int a, int b) {
    if (a < 0 || b < 0) {
      throw ArgumentError('error');
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

  double noc(c, d) {
    if (c < 0 || d < 0) {
      throw ArgumentError('error2');
    }
    double m = ((c * d) / nod(c, d));
    return m;
  }
}
