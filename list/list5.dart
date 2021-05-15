import 'dart:core';

class Quality{
  String y;
  int x;
  Quality(int x, String y){ 
    this.x =x;
    this.y = y;
  }
}


class Student{
  String name;
  int age;
  Quality Q;
  Student(String name, int age, Quality Q){
    this.name = name;
    this.age = age;
    this.Q = Q;
  }

}

 void main(){
   List<Student> studentList = List();
   
   studentList.add(Student("Peter",33,Quality(1,"good")));
   studentList.add(Student("Maxy",23,Quality(3,"Bad")));
   studentList.add(Student("John",13,Quality(2,"Excellent")));
   studentList.add(Student("Jim,",29,Quality(1,"VaeryGood")));
   studentList.add(Student("Josh",53,Quality(1,"good")));

   
    // print(studentList[0].name);

    studentList.forEach((element) {
      // int x = element.age;
      // print(x);
        //  print(element.Q.x);
         print(element.name + " " + element.age.toString()+ " "+element.Q.y);}
     );
    

    //  print(studentList.first); //Instance of 'Student'
     print(studentList.first.name); // firstelementt 
     print(studentList.last.name); // last element 
     print(studentList.isEmpty); // false 
     print(studentList.isNotEmpty); // true 
     print(studentList.length); // 5

     var lst = new List(); 
     lst.add(12); 
     lst.add(13);
     lst.add(45);
     print(lst.reversed); // return iterable objectcontaining list  (45, 13, 12)
    //  print(lst.single); // throw Exception if has more than one element 
     
    //  var lst2 = new List();
    //  lst2.add(2);
    //  print(lst2.single); //Checks if the list has only one element and returns it.

    






     


 }