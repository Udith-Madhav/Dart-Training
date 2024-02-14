// program in Dart to print even numbers between intervals using function

import 'dart:io';

void PrintEven(int fnum,int snum){
  for(int i=fnum; i<snum; i++){
    if(i%2==0){
      print(i);
    }
  }
}

void main(){
  stdout.write("Enter the strating point: ");
  int fnum=int.parse(stdin.readLineSync()!);
  stdout.write("Enter stopping point: ");
  int snum=int.parse(stdin.readLineSync()!);

  PrintEven(fnum, snum);
}