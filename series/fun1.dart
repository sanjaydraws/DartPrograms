//1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance variable


void main(){
  var student = Student();
  print(student.name);
  student.name = "Peter"; // calling default setter to set value 
  print(student.name); // calling default getter to get value 


  
  student.percentage = 438.0  ;// calling custom setter to set value
  print(student.percentage); // calling custom getter to get value

  student.free = "Hello";
  print(student.free);

  
}

class Student {
  String name; //instance variable with default getter and setter 
  double _percent; // private instance variable 

 

  // void set percentage(double marksSecured){ 
  //   // instance variable with custom setter 
  //    _percent = (marksSecured / 500) * 100; 

  // }

  String x;
   void set percentage(double marksSecured) =>  _percent = (marksSecured / 500) * 100;

    
    void  set free(String name) => x = name; 
    String get  free  => x; 
  

  // double get  percentage{
  //   // instance variable with custom getter 
  //   return _percent;
  // }

  double get  percentage => _percent;

}