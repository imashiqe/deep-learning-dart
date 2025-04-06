// a) Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0;

  void move();

  void setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed;
}

// b) Subclass Car that extends Vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $speed km/h");
  }
}

// d) Main function
void main() {
  Car myCar = Car();
  myCar.setSpeed(80);
  myCar.move();
}
