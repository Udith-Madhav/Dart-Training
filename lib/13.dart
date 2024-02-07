//checking positive ,negative,zero

import 'dart:io';

void main(){
  stdout.write("Enter the number: ");
  int num=int.parse(stdin.readLineSync()!);

  if(num>0){
    print("$num is positive");
  }
  else if(num<0){
    print("$num is negative");
  }
  else if(num==0){
    print("It is zero");
  }
}