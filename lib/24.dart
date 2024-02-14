import 'dart:io';
import 'dart:math';

void Hypotenuse(int a,int b){
  num c=pow(a, 2) + pow(b, 2);
  print("Hypotenuse is ${sqrt(c)}");
}

void main(){
  stdout.write("finding hypotenuse\n\n");
  print("Enter the length: ");
  int l=int.parse(stdin.readLineSync()!);
  print("Enter the breadth: ");
  int b=int.parse(stdin.readLineSync()!);

  Hypotenuse(l, b);
}