class Animal {
  void eat() {
    print("This animal eats food.");
  }
}

class Dog extends Animal {
  void bark() {
    print("The dog barks.");
  }
}

void main() {
  var dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Specific to Dog class
}
