import 'dart:io';

void main(){
  
  String room = 'complab';

  switch(room){
    case 'library':
    print("you are entering library");
    break;
    case 'staffroom':
    print("you are entering staffroom");
    break;
    case 'complab':
    print("you are entering complab");
    break;
    case 'mainhall':
    print("you are entering mainhall");
    break;
    default:
    print("no room ");
  }
}