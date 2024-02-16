//Redirecting constructors invoke another constructor within the same class.

class MyClass {
  int x;
  int y;

  // Primary constructor
  MyClass(this.x,this.y);

  // Redirecting constructor
  MyClass.redirectingConstructor() : this(42,23);
}
void main(){
  var myObject = MyClass.redirectingConstructor();
  print(myObject.x);  // Output: 42
}

