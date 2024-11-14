import 'dart:io';


void main(){
print(leapyear(2019));
  

}String leapyear(int year){
  if(((year % 4 == 0 && year % 100 !=0) || (year % 400 ==0))){
    return "is leap year";
  }else{
     return "is not leap year";
  }
}