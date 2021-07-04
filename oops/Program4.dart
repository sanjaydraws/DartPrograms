// explicit 
// if when pass in super 
class Example{
  int x,y;
  Example(){
    print("parent default constructor ");
  }
  Example.constructor1(int x, int y){
    this.x = x ;
    this.y = y;
    print("parent parameter constructor $x $y");
  }

}
class SubExample extends Example{
  int cInst;
   // Creating child constructor
  // and calling parent class constructor


  // it can't call default construtor when create instance
  // SubExample():super(){
  //   print("subclass  default constructor ");
  // }

  SubExample(a,b,c):super.constructor1(a, b){
    this.cInst = c;
    print("subclass  default constructor $c $x $y");  // access parent variable // 90 ,45 78
  }

  //If you want to initialize instance variables in the subclass, the super() call must be last in an initializer list.


} 

main(List<String> args) {
  // SubExample subEx1 = new SubExample(); // parent default constructor  subclass  default constructor
   SubExample subEx1 = new SubExample(45,78,90); //parent parameter constructor 45 78 , subclass  default constructor


}