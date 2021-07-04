class Foo {

  Foo(){
    print("default constructor");
  }
  void m1(){
    // Foo();  // call constructor 
    print("m1");
  }
  void m2(){
    this.m1();   // this to call current class method 
    this.m3(45);
    this.m4(this); // this to pass as an argument in method
    print("m2");
  }
  void m3(int a){
    print("m3 -> $a");
  }
  Foo getFoo(){
    return this ; // return  current class instance 
  }

  void m4(Foo obj){
    print("$this"); // Instance of 'Foo'
  }


}
main(List<String> args) {
  Foo f1 = new Foo();
  f1.m2();

  // return  this keyword 
  new Foo().getFoo().m1();
  
}