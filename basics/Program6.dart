// cascade notation operator 
// It allows you to perform multiple methods on the same object. They goes like this: 

class A{
  var a;
  var b;
  void set(x, y){
    // x and y is dynamic
    this.a = x;
    this.b = y;
  }
  void add(){
    var z = this.a + this.b;
    print(z);
  }

}
void main() {
  A a1 = new A();
  A a2 = new A();

  // without using cascade method 
  // a1.set(45, 90);
  // a1.add(); // 135

  // using cascade
  a1..set(34, 90)..add(); //124
 


  
}