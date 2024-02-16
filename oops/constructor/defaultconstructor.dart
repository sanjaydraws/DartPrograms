////Default Constructor: If you don't explicitly define a constructor, Dart provides a default constructor with no parameters.
class MyClass1 {
  // Instance variables
  String message1;
  String message2;

  // Default constructor
  MyClass1() :
        message1 = 'Default Message 1',
        message2 = 'Default Message 2';

  // Additional method
  void printMessage() {
    print('Message 1: $message1, Message 2: $message2');
  }
}

void main() {
  // Usage:
  var myObject = MyClass1();
  myObject.printMessage();  // Output: Message 1: Default Message 1, Message 2: Default Message 2
}
