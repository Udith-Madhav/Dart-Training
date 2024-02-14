//program to generate multiplication tables of 1-9

import 'dart:io';

void main(){
  stdout.write("Enter the number 1-9 : ");
  int n=int.parse(stdin.readLineSync()!);

  for (int i=1; i<=10; i++){
    print("$i * $n = ${n*i}");
  }
}