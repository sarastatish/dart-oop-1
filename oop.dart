//Define a class representing an Animal
import 'dart:convert';

class pet {
  // Properties
  String name;
  int lifespan;

  // Constructor
  pet(this.name, this.lifespan);

  // Method to make the animal sound
  void makeSound() {
    print('$name (${lifespan}) makes a sound.');
  }
}

void main() {
  // Creating instances (objects) of the Animal class
  var bird = pet('sunny', 12);
  var rabbit = pet('sunnyball', 20);

  // Accessing properties and behaviors
  print('${bird.name} is a ${bird.lifespan}.');
  bird.makeSound();

  print('${rabbit.name} is a ${rabbit.lifespan}.');
  rabbit.makeSound();
}
