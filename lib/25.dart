import 'dart:io';

void rev(String string){
  print(string.split('').reversed.join());
}

void main(){
  stdout.write("Enter a string: ");
  String? string=stdin.readLineSync();

  rev(string!);
}