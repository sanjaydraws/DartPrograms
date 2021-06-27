void fun1(int x1, [int x2 = 90, x3]){
  print(" x1 is  $x1");
  print(" x2 is $x2");
  print(" x3 is $x3");

}
void fun2(int x1, {int x2, int x3 = 90}){
  print("$x1");
  print("$x2");
  print("$x3");

}

void fun3(int x1, {int x2 : 6}){
  print("$x1");
  print("$x2");

}

void main() {

  print("function with optional parameter");
  fun1(23);

  print("function with Optional Named parameter");
  fun2(23, x2:45);

  
  print("function with default valued parameter");
  fun3(4);
  fun3(11,x2:12);









  
}