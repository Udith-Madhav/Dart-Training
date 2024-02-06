import 'dart:io';

void main(){
  stdout.write("Enter the divident: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the divisor: ");
  int num2=int.parse(stdin.readLineSync()!);

  double q=num1/num2;
  int rem=num1%num2;

  print("Quotinet is $q");
  print("Reminder is $rem");
}