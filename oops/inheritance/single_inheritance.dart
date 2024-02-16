// single inheritance

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

// Subclass
class Dog extends Animal {
  // Constructor calling the superclass constructor
  Dog(String name) : super(name);

  // Override method from the superclass
  @override
  void makeSound() {
    print('Bark! Bark!');
  }

  // Additional method specific to Dog
  void fetch() {
    print('Fetching the ball!');
  }
}

void main() {
  // Create an instance of the subclass
  var myDog = Dog('Buddy');

  // Access inherited property and method
  print('Dog\'s name: ${myDog.name}');
  myDog.makeSound();  // Output: Bark! Bark!

  // Call the additional method specific to Dog
  myDog.fetch();  // Output: Fetching the ball!
}
/**
    Dog's name: Buddy
    Bark! Bark!
    Fetching the ball!
 * */