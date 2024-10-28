import 'dart:io';

void main(){
  print("enter number");

  int no=int.parse(stdin.readLineSync()!);

  if(no >0){
    print("positive");
  }else if(no <0 ){
    print("negative");
  }else{
    print("zero");
  }
}