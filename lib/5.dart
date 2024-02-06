import 'dart:io';

void main(){
  stdout.write("Enter the first name: ");
  String? fname=stdin.readLineSync();
  stdout.write("Enter the second name: ");
  String? sname=stdin.readLineSync();

  print("$fname $sname");
}