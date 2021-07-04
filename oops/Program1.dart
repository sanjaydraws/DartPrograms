
class Example{
  String ex1; // null 
  void example(){
     print("welcome to $ex1");
  }
}

main(List<String> args) {
  Example e1 = new Example();
  e1.example(); // welcome to null 

}