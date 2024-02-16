class MyClass {
  // Instance variables
  String message;

  // Default constructor
  MyClass.defaultConstructor() : message = 'Default Message';

  // Named constructor with parameters
  MyClass.namedConstructor(String customMessage) : message = customMessage;

  // Another named constructor
  MyClass.anotherNamedConstructor(int value) : message = 'Value is $value';

  // Additional method
  void printMessage() {
    print(message);
  }
}

void main() {
  // Usage:
  var defaultObject = MyClass.defaultConstructor();
  defaultObject.printMessage();  // Output: Default Message

  var namedObject = MyClass.namedConstructor('Custom Message');
  namedObject.printMessage();  // Output: Custom Message

  var anotherObject = MyClass.anotherNamedConstructor(42);
  anotherObject.printMessage();  // Output: Value is 42
}
