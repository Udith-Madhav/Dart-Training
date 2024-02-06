import 'dart:io';

void main(){
  stdout.write("Enter 2 words with space: ");
  String? word=stdin.readLineSync();

  stdout.write("the word without white space \n");
  print("${word?.split(" ").join("")}");
}