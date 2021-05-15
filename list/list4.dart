// constructor 

class Student{
  String name;
  int age;
  Student(String name, int age){
    this.name = name;
    this.age = age;
  }

  // Named Constructor 
  Student.constructor1(){
          print(" default NamedConstructor");
  }
  Student.constructor2(int a){
          print("NamedConstructor with parameter");

  }


}

void main(){
  Student s1= new Student("Peter", 23);
  print(s1.age);
  print(s1.name);

  Student s2 = new Student.constructor1();
  Student s3 = new Student.constructor2(24);




}