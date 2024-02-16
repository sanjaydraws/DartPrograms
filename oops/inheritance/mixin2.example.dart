
// In Dart, since traditional multiple inheritance is not supported,
// Mixins allow a class to use the code of multiple other classes without inheriting from all of them.

// Mixin 1
mixin Flying {
  void fly() {
    print('Flying!');
  }
}

// Mixin 2
mixin Swimming {
  void swim() {
    print('Swimming!');
  }
}

// Base class
class Animal {
  String name;

  // Constructor
  Animal(this.name);

  // Method
  void makeSound() {
    print('Generic animal sound');
  }
}

// Derived class using Mixin 1 and Mixin 2
class Duck extends Animal with Flying, Swimming {
  // Constructor calling the superclass constructor
  Duck(String name) : super(name);

  // Override method from the superclass
  @override
  void makeSound() {
    print('Quack! Quack!');
  }

  // Additional method specific to Duck
  void quack() {
    print('Quacking!');
  }
}

void main() {
  // Create an instance of the derived class
  var myDuck = Duck('Daffy');

  // Access inherited properties and methods
  print('Duck\'s name: ${myDuck.name}');
  myDuck.makeSound();  // Output: Quack! Quack!

  // Call methods from mixins
  myDuck.fly();        // Output: Flying!
  myDuck.swim();       // Output: Swimming!

  // Call additional method specific to Duck
  myDuck.quack();      // Output: Quacking!
}
