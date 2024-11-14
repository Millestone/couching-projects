import 'dart:io';


void main(){

print(checkoddeven(9));


}String checkoddeven(int no){
  if(no % 2 ==0){
    return "$no is even";
  }else{
    return "$no is odd";
  }
}