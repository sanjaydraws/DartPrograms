abstract class MyAbstractClass {
  // Static property
  static int staticProperty = 42;

  // Abstract property (to be implemented by subclasses)
  abstract int abstractProperty;

  // Non-abstract property with an initial value
  String nonAbstractProperty = 'Default Value';

  // Static method
  static void staticMethod() {
    print('This is a static method.');
  }

  // Abstract method (to be implemented by subclasses)
  void abstractMethod();

  // Non-abstract method with an implementation
  void nonAbstractMethod() {
    print('This is a non-abstract method.');
  }

  // Initializer scope
  MyAbstractClass() {
    print('Initializer Scope: This runs when an instance is created.');
    print('Static Property Value: $staticProperty');
    print('Non-Abstract Property Value: $nonAbstractProperty');
  }
}

// Concrete subclass implementing the abstract class
class MyConcreteClass extends MyAbstractClass {
  // Implementation of abstract property
  @override
  int abstractProperty = 10;

  // Implementation of abstract method
  @override
  void abstractMethod() {
    print('Implementation of abstractMethod in MyConcreteClass');
  }

  // Additional non-abstract method
  void additionalMethod() {
    print('This is an additional method in MyConcreteClass.');
  }
}

void main() {
  // Using the concrete subclass
  var myObject = MyConcreteClass();

  // Accessing properties and methods
  print('Abstract Property Value: ${myObject.abstractProperty}');
  myObject.abstractMethod();
  myObject.nonAbstractMethod();
  myObject.additionalMethod();

  // Accessing static property and method
  print('Static Property Value  Abstract class: ${MyAbstractClass.staticProperty}');

  // not working
  // print('Static Property Value Abstract class  ${MyConcreteClass.staticProperty}');

  MyAbstractClass.staticMethod();
}
