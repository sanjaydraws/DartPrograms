



void main(){
  // declare variable
  //1. Using var with Type Inference:
  //Dart can automatically infer the type of the variable based on the assigned value.
  var name = 43;
  var x ; // by default contains null
  print(x); // null
  x = "Hello World";
  print("var with Type Inference $x"); // var with Type Inference Hello World


  //2. Explicit Type Declaration:
  int integerVar = 23;
  String greet ; // The non-nullable local variable 'greet' must be assigned before it can be used.
  print("integerVar: $integerVar"); // 23
  // print(greet); // get error without assign
  greet = "Hello Coding Friction";
  print("greet $greet"); // Hello Coding Friction

  //3. Dynamic Type: dynamic keyword to declare a variable whose data type can change dynamically during runtime.
  dynamic dynamicVar;//default contains null
  print(dynamicVar); // null
  dynamicVar = "Hello World";
  dynamicVar = 23;
  print("dynamicVariable $dynamicVar"); // dynamicVariable 23

  // 4.Final and Const:
  // Use final for variables that are assigned once and never changed.
  // Use const for variables that are compile-time constants.
  final finalVar;
  //before access mut be initialized
  // print(finalVar);
  finalVar = 34;
  // finalVar = 89;// once initialized can not reinitialized
  print("finalVar $finalVar");

  // must initialized where its declared
  // const constWithoutType ; //error
  const constWithoutType = "const";
  const int constWithType = 23;

  //5. Late Variables:
  //Introduced in Dart 2.12, late variables allow you to declare variables that are initialized later
  //Lazy Loading:  it doesn't initialize right away, only initialized on first time aceess
  // used to declare non nullable variable
  late int lateVariable1 = 90;
  late String lateVariable2;
  //before usage must be initialized
  // print("lateVariable2 $lateVariable2");
  lateVariable2 = "10";
  lateVariable2 = "40";
  // lateVariable2 = null;//error
  print("lateVariable1 $lateVariable1");//lateVariable1 40

  // 6. Nullable Types:
  String? nullableString1 = null;
  print("nullableString1:-> $nullableString1"); ///nullableString1:-> null

  String? nullableString2;

  // If variable will never be null,  can use the non-nullable type:
  String nonNullableString = 'I am not null';
  // nonNullableString = null  // A value of type 'Null' can't be assigned to a variable of type 'String'

  String nonNullableVariable;
  // print(nonNullableVariable); // error without initliization
  // nonNullableVariable = null; //can't assign null

  // 5. late final
  //assign a value to a variable only once, late final keyword is useful want to initialize a variable only once.
  late final String lateFinal;
  lateFinal = "23";
  // lateFinal = "23"; //error


}