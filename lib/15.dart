//sum of natural number

import 'dart:io';

void main(){
  stdout.write("Enter the limit: ");
  int limit=int.parse(stdin.readLineSync()!);

  int sum=0;
  for(int i=1; i<=limit; i++){
    sum=sum+i;
  }
  print("the sum,0 to limit is $sum");
}