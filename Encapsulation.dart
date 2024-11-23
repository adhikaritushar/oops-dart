class Person {
  String _name; // Private field
  int _age; // Private field

  // Constructor
  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) => _name = newName;

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print("Age must be positive!");
    }
  }
}

void main() {
  var person = Person("Alice", 25);
  print("Name: ${person.name}, Age: ${person.age}");

  person.name = "Bob";
  person.age = 30;

  print("Updated Name: ${person.name}, Updated Age: ${person.age}");
}
