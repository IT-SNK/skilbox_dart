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

 int num = 6;
 double num2 = num.toDouble();
 int num3 = num2.round();
 int num4 = num2.toInt();

 final one = int.parse('1');
 final two = double.parse('2.2'); 

const numLists= ['раз', 'два', 'три','четыре'];
