import 'dart:io';

void main(){


  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);

  if(a > b && a < c){
    print("larger than $a");
  }else if(b > c){
    print("larger than $b");
  }else{
    print("larger than $c");
  }
}