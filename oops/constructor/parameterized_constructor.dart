//Parameterized constructors initialize instance variables with values passed as parameters.
class MyClass {
  int x;
  String y;

  // Parameterized constructor
  MyClass(int initialX, String initialY) : x = initialX, y = initialY;

  void printValues() {
    print('x: $x, y: $y');
  }
}
void main(){
  // Usage:
  var myObject = MyClass(42, 'Hello');
  myObject.printValues();  // Output: x: 42, y: Hello
}

