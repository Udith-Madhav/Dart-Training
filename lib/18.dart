//program to create a simple calculator
// that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main(){
  stdout.write("Enter the Fnum: ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Snum: ");
  int b=int.parse(stdin.readLineSync()!);

  stdout.write("1. ADDITION \n");
  stdout.write("2. SUBTRACTION \n");
  stdout.write("3. MULTIPLICATION \n");
  stdout.write("4. DIVISION \n");

  stdout.write("Enter the choice from above and enter the number: ");
  int choice=int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1:print("$a + $b = ${a+b}");
           break;
    case 2:print("$a - $b = ${a-b}");
           break;
    case 3:print("$a * $b = ${a*b}");
           break;
    case 4:print("$a / $b = ${a/b}");
           break;
    default:print("ENTERED WRONG CHOICE!!!");
  }
}