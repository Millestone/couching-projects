import 'dart:io';


void main(){
  outerfunct();

}
void outerfunct(){
  print("miles");

  void innerfunct(){
    print("stone");
  }
 innerfunct();
}