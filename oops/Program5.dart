// Can I call a private constructor of the superclass?
// yes, but only if the superclass and the subclass you are creating are in the same library. 
// (Since private identifiers are visible across the whole library they are defined in).
//  Private identifiers are those that start with underscore.

// case of private constructor 
// class Foo {    
//   int _x, y ; 

//   Foo._private(int a, int b) {
//     print("//Code of private named constructor");
//   }

// }

// class Bar extends Foo {
//   Bar(int a, int b) : super._private(a,b);

// }

//case 2
// case of a constructor with Optional Parameters
class Foo {
  String a;
  int b;
  Foo({this.a, this.b}){
         print("$a $b");
  } 

}
class Bar extends Foo{
  Bar({a,b}) : super(a:"dsds", b:23);

}

main(List<String> args) {
  //case 1
  // Foo f1 = new Foo._private(45, 90);
  
  // case 2
  Bar f1 = new Bar();



}