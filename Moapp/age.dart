import 'dart:io';

void main(){

  print("enter age");

  int age= int.parse(stdin.readLineSync()!);

  if(age>=0 && age <= 12){
    print("child");
  }else if(age>=13 && age <= 19){
    print("teen");
  }else if(age >=20 && age <= 64 ){
    print("adult");
  }else{
    print("none");
  }
}