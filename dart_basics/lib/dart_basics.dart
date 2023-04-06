
// дз 1
int noc(int a, int b){
  if(b == 0){
    return a;
  }else{
    return noc (b, a % b);
  }
}

nod(int c, int d){
  return c * d / noc(c, d);
}


// дз 2
  int num = 6;
 double num2 = num.toDouble();
 int num3 = num2.round();

 int num4 = num2.toInt();