abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting with a key.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike is starting with a kick.");
  }
}

void main() {
  Vehicle vehicle;

  vehicle = Car();
  vehicle.start(); // Outputs: Car is starting with a key.

  vehicle = Bike();
  vehicle.start(); // Outputs: Bike is starting with a kick.
}
