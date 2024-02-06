import 'dart:io';

void main(){
  int a=2;
  int b=4;
  int c;
  stdout.write("before swapping\n");
  print(a);
  print(b);

  stdout.write("after swapping\n");
  c=a;
  a=b;
  b=c;
  print(a);
  print(b);
}