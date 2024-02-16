//Mixins are used to add functionality to a class. 
// They allow the reuse of code in multiple class hierarchies without creating a deep hierarchy of classes.
// Mixins cannot be instantiated on their own. They are meant to be included in classes using the with keyword.
//Mixins do not have their own hierarchy or constructors
// do not have their own state.  provide methods and possibly properties 
// code reuse and separation of concerns.
// used to add features like animations, logging, and state management to widgets.
// Logging mixin
mixin Logging {
  void logMessage(String message) {
    print('Log: $message');
  }
}

// Class using the Logging mixin
class Calculator with Logging {
  int add(int a, int b) {
    logMessage('Adding $a and $b');
    return a + b;
  }
}
// Another class using the Logging mixin
class FileManager with Logging {
  void readFile(String fileName) {
    logMessage('Reading file: $fileName');
    // Logic to read the file
  }
}

void main() {
  // Using the Calculator class
  var calculator = Calculator();
  print('Sum: ${calculator.add(5, 7)}');

  // Using the FileManager class
  var fileManager = FileManager();
  fileManager.readFile('example.txt');
}
/*
Log: Adding 5 and 7
Sum: 12
Log: Reading file: example.txt

* */