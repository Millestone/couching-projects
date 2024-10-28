import 'dart:io';

void main(){
  print("enter a room");
  String? room=stdin.readLineSync();


  if(room == 'library'){
    print("you are entering lirary");
  }
  else if(room == 'staffroom'){
    print("you are entering staffroom");
  }
  else if(room == 'lab'){
    print("you are entering lab");
  }
  else if(room == 'mainhall'){
    print("you are in mainhall");
  }
  else{
    print("no room door");
  }
  }
