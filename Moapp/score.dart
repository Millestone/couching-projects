import 'dart:io';

void main(){
  print("enter score");

  int?score = int.parse(stdin.readLineSync()!);

  if(score >=90 && score <=100){
    print("grade A");
  }else if(score >=80){
    print("grade B");
  }else if(score >=70){
    print("grade C");
  }else if(score >=50){
    print("grade D ");
  }else{
    print("F");
  }
}