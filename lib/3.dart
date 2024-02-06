import 'dart:io';

void main(){
  stdout.write("Enter the principle balance: ");
  int p=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the time perod in years: ");
  int t=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the anual rate: ");
  int r=int.parse(stdin.readLineSync()!);

  double SI=(p*t*r)/100;
  print("Simple interest is $SI");
}