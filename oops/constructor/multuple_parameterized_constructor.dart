class MyClass {
  // Instance variables
  String message;
  int number;

  // Default constructor
  MyClass() : message = 'Default Message', number = 0;

  // Parameterized constructor with two parameters
  MyClass.withParameters(String customMessage, int customNumber)
      : message = customMessage,
        number = customNumber;

  // Another parameterized constructor with only one parameter
  MyClass.withMessage(String customMessage) : message = customMessage, number = 0;

  // Additional method
  void printValues() {
    print('Message: $message, Number: $number');
  }
}

void main() {
  // Usage:
  var defaultObject = MyClass();
  defaultObject.printValues();  // Output: Message: Default Message, Number: 0

  var objectWithParameters = MyClass.withParameters('Custom Message', 42);
  objectWithParameters.printValues();  // Output: Message: Custom Message, Number: 42

  var objectWithMessage = MyClass.withMessage('Another Message');
  objectWithMessage.printValues();  // Output: Message: Another Message, Number: 0
}
