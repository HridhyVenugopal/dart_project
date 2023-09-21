void main(){
  ///arithmetic operators; +, -, /, %(to get only reminder) ,~/(decimal to interger)
  int a =7,b=2;
  print('$a + $b= ${a+b}');
  print('$a - $b=${a-b}');
  print('$a / $b=${a/b}');
  print('$a ~/ $b=${a~/b}');
  print('$a % $b=${a % b}');
  print('$a * $b=${a * b}');

 ///assignment operators = += *=/= %=  ~/= etc
 dynamic x=12,y=5;
  print('x=y -> ${x=y}');//x=y x=5
  print('x+=y -> ${x+=y}');//x=x+y
  print('x-=y -> ${x-=y}');
  print('x/=y -> ${x/=y}');//the result gives decimal value and there will be a error so change int to dynamic or store the result in to a new variable

///relational operators > < >= <= != ==(equality- to check to values are same or not)
  int i = 100, j = 23;
  print('i>j=${i>j}');
  print('i<j=${i<j}');
  print('i<=j=${i<=j}');
  print('i>=j=${i>=j}');
  print('i==j=${i==j}');
  print('i!=j=${i!=j}');
}
