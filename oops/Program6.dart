
// this keyword represents an implicit object pointing to the current class object.
// It refers to the current instance of the class in a method or constructor.
// this keyword is mainly used to eliminate the ambiguity between class attributes and parameters with the same name. 


class Foo {
  int x , y;
  Foo.constructor1({this.x, this.y}){
      print("initialize");
  }
  Foo(){
    print("Default Constructor");
  }

}
class Bar extends Foo{
  Bar(x,y):super.constructor1(){

  }
}

main(List<String> args) {
  // Foo f1 = new Foo.constructor1(23,56); // not worked 
  // Foo f1 = new Foo(23,56); //not worked
  

}