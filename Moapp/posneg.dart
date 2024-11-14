import 'dart:io';


void main(){

print(number(-89));



}String number(int no ){
  if(no>0){
    return "$no is positive";
  }else{
    return "$no is negative";
  }
}