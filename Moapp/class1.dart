void main(){
  var student1 = student();

  student1.name="miles";
   student1.id=947427;
    student1.classes="l5sod";

    var student2 = student();

     student2.name="stone";
      student2.id=98492;
       student2.classes="l4net";

       var student3= student();

        student3.name="carl";
         student3.id=54782;
          student3.classes="l3mech";


          print("students info");
          print( student1.name);
          print( student1.id);
          print( student1.classes);

           print("students info");
          print( student2.name);
          print( student2.id);
          print( student2.classes);

           print("students info");
          print( student3.name);
          print( student3.id);
          print( student3.classes);



}
class student{

  String? name;
  int? id;
  String? classes;
}