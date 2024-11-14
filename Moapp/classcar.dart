void main(){
  var vehicle = car();
  vehicle.name="dodge";
  vehicle.enginetype="V8 engine";
  vehicle.transmission="automatic";
  vehicle.horsepower=300;
  vehicle.style="muscular";


  print("car info");
  print(vehicle.name);
  print(vehicle.enginetype);
  print(vehicle.transmission);
  print(vehicle.horsepower);
  print(vehicle.style);





}
class car{

  String? name;
  String? enginetype;
  String? transmission;
  int? horsepower;
  String? style;

}