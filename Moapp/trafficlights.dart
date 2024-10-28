import 'dart:io';

void main(){

  print("enter a traffic light");

  String? light=stdin.readLineSync()!;

  switch(light){
    case  'red':
    print("stop");
    break;
    case 'green':
    print("go");
    break;
    case 'yellow':
    print("caution");
    break;
    default:
    print("invalid color");
  }
}