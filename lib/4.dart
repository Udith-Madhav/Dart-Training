import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter the number: ");
  int num=int.parse(stdin.readLineSync()!);

  print("The square of $num is ${pow(num, 2)}");
}