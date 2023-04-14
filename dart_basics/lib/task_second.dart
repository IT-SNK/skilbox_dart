import 'dart:math';

String decimalToBinary(int decimal) {
  if (decimal == 0) return "0";
  String binary = "";
  while (decimal > 0) {
    binary = (decimal % 2).toString() + binary;
    decimal ~/= 2;
  }
  return binary;
}

int binaryToDecimal(String binary) {
  dynamic decimal = 0;
  for (int i = binary.length - 1, j = 0; i >= 0; i--, j++) {
    int bit = int.parse(binary[i]);
    decimal += bit * pow(2, j);  
  }
  return decimal;
}

