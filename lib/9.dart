import 'dart:io';

void main(){
  stdout.write("enter a string as a number: ");
  String? num=stdin.readLineSync();
  
  int Number=int.parse(num!);
  print("before converting the entered number is ${num.runtimeType}");
  print("after converting, it is ${Number.runtimeType}");
}