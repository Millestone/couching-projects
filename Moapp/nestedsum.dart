import 'dart:io';


void main(){
  outerfunct(5,3);

}
void outerfunct(int a,int b){
  print(" the sum of $a and $b");

  void innerfunct(){
    int sum=a+b;
    print("$sum");
  }
 innerfunct();
}