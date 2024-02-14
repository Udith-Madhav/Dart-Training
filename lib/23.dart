//program in Dart that finds the area of a circle using a function.

import 'dart:io';
import 'dart:math';

void Area(int r){
  print(pi*pow(r, 2));
}

void main(){
  stdout.write("Enter the radius of the circle: ");
  int r=int.parse(stdin.readLineSync()!);

  Area(r);
}