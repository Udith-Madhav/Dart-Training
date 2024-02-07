//checking a character is vowel

import 'dart:io';

void main(){
  stdout.write("Enter a character: ");
  String? letter=stdin.readLineSync();

  if(letter=="a" || letter=="A" || letter=="e" || letter=="E" 
  || letter=="i" || letter=="I" || letter=="o" || letter=="O"
  || letter=="u" || letter=="U"){
    print("$letter is vowel");
  }
  else{
    print("$letter is consonant");
  }
}