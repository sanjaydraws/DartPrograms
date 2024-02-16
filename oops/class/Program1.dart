class MyClass{
  late String instanceVariable1;// Non-nullable instance field must be initialized.
  String instanceVariable2;// non-nullable must be initialized
  final finalVal;// All final variables must be initialized,
  static const Const_PI = 3.12; // Constant variables can't be assigned a value.
  var varWithTypeInference;
  dynamic dynamicX;
  // Constructor
  MyClass(this.finalVal,this.instanceVariable2, {required this.instanceVariable1,
     });

  // instance method
  void printInstanceVariable(){
    print("instanceVariable1 $instanceVariable1\ninstanceVariable2 $instanceVariable2");
  }

  void printName(){

  }
  //static variable
  static int staticVariable = 42;
  //static method
  static void printStaticVariable(){
    print("staticVariable $staticVariable");
  }
}

void main(){
  // Creating an instance of the class
  MyClass myInstance = MyClass(32,"Hello",
      instanceVariable1: 'Hello, Dart!',
  );

  // Accessing instance variables and methods
  myInstance.printInstanceVariable(); //instanceVariable1 Hello, Dart!



  // Accessing static variables and methods
  print(MyClass.staticVariable); //42
  MyClass.printStaticVariable(); // staticVariable 42
  print(myInstance.varWithTypeInference); // null
  print(myInstance.dynamicX); // null 
}