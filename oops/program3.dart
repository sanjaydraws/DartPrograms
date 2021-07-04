// super 
// in dart subclass can inherit all the variables and methods of parent class 
// but can't inherit constructor of parent class 
// to do we make use of super constructor 
// two ways two call 
//1. implicit 2. explicit 
// implicit but when the child class constructor is invoked then it calls default parent class constructor. 
class Example{
  Example(){
    print("parent default constructor ");
  }

}
class SubExample extends Example{
  SubExample(){
    print("subclass  default constructor ");
  }
} 

main(List<String> args) {
  SubExample subEx1 = new SubExample(); // parent default constructor  subclass  default constructor
  

}