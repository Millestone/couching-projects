void main(){
// creating object / instance variable
var object = student();
object.name="Miles";
object.id=49562;
object.rank="S";

print("Hunter info");

print(object.name);
print(object.id);
print(object.rank);




}
class student{
  // properties of class
  String? name;
  int? id;
  String? rank;
}