// Const Constructor:
// Const constructors are used to create compile-time constants.
//useful when working with constants or immutable data.
class Circle {
  final double radius;

  // Const constructor
  const Circle(this.radius);

  // Method to calculate the area
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  // Usage of const constructor
  const Circle smallCircle = Circle(2.0);
  const Circle largeCircle = Circle(5.0);

  print('Area of small circle: ${smallCircle.calculateArea()}');  // Output: Area of small circle: 12.56
  print('Area of large circle: ${largeCircle.calculateArea()}');  // Output: Area of large circle: 78.5
}


