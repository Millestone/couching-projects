import 'dart:io';


void main(){

  //  optional default parameter
  String result = std(name2: 'Stone' , name1: 'Miles');
  print(result);

}String std({String? name1, String? name2='Morales'}){
  return '$name1 $name2';
}