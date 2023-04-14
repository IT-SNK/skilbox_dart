
class NthRoot {
  static double compute(double num, int n) {
    if (n <= 0) {
      throw ArgumentError('"n" must be greater 0');
    }

    if (num < 0) {
      throw ArgumentError('"num" must be greater or equal 0');
    }

    if (num == 0.0) {
      return 0.0;
    }

    var xPre = 1.0;
    var eps = 0.001;
    var delX = 2147483647.0;
    var xK = 0.0;

    while (delX > eps) {
      xK = ((n - 1.0) * xPre + num / computePower(xPre, n - 1)) / n;
      delX = (xK - xPre).abs();
      xPre = xK;
    }

    return double.parse((xK).toStringAsFixed(3));
  }
}

double computePower(double num, exponent) {
  var result = 1.0;
  for (var i = 0; i < exponent; i++) {
    result *= num;
  }
  return result;
}
