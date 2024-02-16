// Interface-like abstract class
abstract class MyInterface {
  // Static variable
  static int staticVar = 42;

  // Non-static variable
  int nonStaticVar = 34; // Non-nullable instance field 'nonStaticVar' must be initialized.

  // Final variable
  final String finalVar = 'Final Value';

  // Late variable
  late String lateVar;

  // Dynamic variable
  dynamic dynamicVar;

  // Nullable variable
  String? nullableVar;

  // Abstract property (to be implemented by subclasses)
  abstract String abstractProperty;

  // Non-abstract property with an initial value
  String nonAbstractProperty = 'Default Value';

  // Abstract method (to be implemented by subclasses)
  void abstractMethod();

  // Non-abstract method with an implementation
  void nonAbstractMethod() {
    print('This is a non-abstract method.');
  }
}

// Concrete class implementing the interface-like abstract class
class MyClass implements MyInterface {
  // Implementation of non-static variable
  @override
  int nonStaticVar = 10;

  // Implementation of abstract property
  @override
  String abstractProperty = 'Implemented Value';

  // Implementation of abstract method
  @override
  void abstractMethod() {
    print('Implementation of abstractMethod in MyClass');
  }

  @override
  var dynamicVar;

  @override
  late String lateVar;

  @override
  late String nonAbstractProperty;

  @override
  String? nullableVar;

  @override
  // TODO: implement finalVar
  String get finalVar => throw UnimplementedError();

  @override
  void nonAbstractMethod() {
    // TODO: implement nonAbstractMethod
  }
}

void main() {
  // Using the concrete class
  var myObject = MyClass();

  // Accessing properties and methods
  print('Static Variable: ${MyInterface.staticVar}');
  print('Non-Static Variable: ${myObject.nonStaticVar}');
  print('Final Variable: ${myObject.finalVar}');
  myObject.lateVar = 'Late Value';
  print('Late Variable: ${myObject.lateVar}');
  myObject.dynamicVar = 42;
  print('Dynamic Variable: ${myObject.dynamicVar}');
  print('Nullable Variable: ${myObject.nullableVar}');
  print('Abstract Property: ${myObject.abstractProperty}');
  print('Non-Abstract Property: ${myObject.nonAbstractProperty}');
  myObject.abstractMethod();
  myObject.nonAbstractMethod();
}
