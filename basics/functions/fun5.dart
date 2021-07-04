// . A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.
class Cat{
  bool _isHungry = true ;
  bool get isCuddly => !_isHungry;
  bool get isHungry => _isHungry;

  void set isHungry(bool hungry) => this._isHungry = hungry;

}



void main(){


   Cat c1 = new Cat();
   print(c1._isHungry); // true 
   print(c1.isCuddly);// false 
   print(c1.isHungry); // true 
   c1._isHungry = false;
   print(c1._isHungry); // false 


}