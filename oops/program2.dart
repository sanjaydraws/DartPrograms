// constructor 
// can't have two constructor with same name  , compiler will display will an error
// they allow user to make multiple contructor with differents name 

class Example{
  Example(){
    print("Default Constructor ");
  }
  // Example(int a){
  //   print("parameter $a");
  // }
  Example.constructor1(int a){
     print("constructor1");
  }
  Example.constructor2(int b,int a){
     print("constructor2");
  }

}
void main(List<String> args) {
  Example e1 = new Example();

  // creating Instance of class 
  Example e2 = new Example.constructor1(45); // constructor1
  Example e3 = new Example.constructor2(34, 90); // constructor2 

  

  
  
}