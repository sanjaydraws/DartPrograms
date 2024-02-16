//lambdas in dart
// a lambda function is often referred to as an "anonymous function" or a "function litera
void fun1() => print("Hello World"); // lambda 



void main(){
  // fun1();

  var list =  ["Shubham","Nick","Adil","Puthal"]; 

  list.forEach((item){
    print('${list.indexOf(item)} : $item');
  });

  //Simple Lambda:
  var add = (int a, int b) => a + b;
  print(add(3, 4)); // Output: 7
  
  //Lambda with witout paramter:
  var greet = () => print("Hello Dart");
  greet();

  //Lambda in Higher-Order Function:



  
}