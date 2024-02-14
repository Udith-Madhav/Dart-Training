import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter the number; ");
  int num=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the exponent: ");
  int ex=int.parse(stdin.readLineSync()!);

  print("${pow(num, ex)}");
}