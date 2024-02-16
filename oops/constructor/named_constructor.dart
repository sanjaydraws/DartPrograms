// Named Constructor:
// Named constructors allow you to provide different ways to create an object.
//useful when you want to provide different ways to instantiate an object.

class MyClass {
  String message1;
  String message2;

  // Named constructor
  MyClass.namedConstructor(String customMessage1,String customMessage2) :
        message1 = customMessage1,
        message2 = customMessage2;


  void printMessage() {
    print("message1: $message1 message2: $message2 ");
  }
}
void main(){
  // Usage:
  var myObject = MyClass.namedConstructor('Custom Message1','Custom Message2');
  myObject.printMessage();  // Output: message1: Custom Message1 message2: Custom Message2
}


