import 'dart:io';

void main(){
  print("enter character:");

  String? char=stdin.readLineSync();
  if(char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'){
    print("vowel");
  }else{
    print("is not vowel");
  }
}