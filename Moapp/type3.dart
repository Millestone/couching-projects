import 'dart:io';

void main(){
 //  optional named paramters
  String result = std (name1: 'miles');
  print(result);


}String std({String? name1, String? name2}){
  return '$name1 $name2';
}