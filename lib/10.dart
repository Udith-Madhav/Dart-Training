//program to split the bill amount

import 'dart:io';

void main(){
  stdout.write("Enter the total bill amount: ");
  double Tamount=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number of people: ");
  int Pnum=int.parse(stdin.readLineSync()!);

  double Samount=Tamount/Pnum;
  print("The amount for a single person: $Samount");
}