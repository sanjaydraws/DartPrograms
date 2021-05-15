mixin Agility {
  var speed = 10;
  void sitDown(){
    print("Siting Down");
  }

}

class Mamal{
  void breath(){
    print("Breath in Breath out");
  }
}

class Person extends Mamal with Agility{
  String name;
  int age;

  Person(this.name, this.age);
}

void main(){
  final pers = Person('Max', 30);
  print(pers.name);
  pers.breath();
  pers.sitDown();



}