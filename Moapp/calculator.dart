import 'dart:io';

void main(){
  
 print("enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int b=int.parse(stdin.readLineSync()!);
     print("choose an operator (+,-,*,/)");
  String? op=stdin.readLineSync();
  switch(op){
    case '+':
    print("  the sum of a and b : ${a+b}");
    break;
    case '-':
    print(" the difference of a and b : ${a-b}");
    break;
    case '*':
    print(" the multiple of a and b : ${a*b}");
    break;
    case '/':
    if(b != 0){
        print(" the division of a and b : ${a/b}");
    }else{
      print("it is not divisible");
    }
    break;

    default:
    print("invalid operator");
  }
}