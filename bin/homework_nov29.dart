import 'package:homework_nov29/homework_nov29.dart' as homework_nov29;

void main() {
  /*Vehicle tesla = Aclass(brand: 'tesla', year: 2023);
  print(tesla.brand);
  print(tesla.year); */ //Task 1

  /*Apple apple = Apple(name: 'Excellence', taste: 'sugar');
  print(apple.name);
  print(apple.taste);*/ //Task 2

  /*Dog terrier = Dog(name: 'Lessy', age: 5, voice: 'barking');
  print(terrier.name);
  print(terrier.age);
  print(terrier.voice); */ //Task3

  /*Product wine = Product(name: 'Saperavi', price: 200, description: 'alcohol');
  print(wine.name);
  print(wine.price);
  print(wine.description);*/ //Task 4

  /*Circle myCircle = Circle('Pink', 5.0);
  myCircle.calcArea();
  myCircle.display(); */ //Task 5

  /*Manager manager1 =
      Manager(name: 'Lee', salary: 2300, information: 'experienced');
  print(manager1.name);
  print(manager1.salary);
  print(manager1.information); */ //Task 6

  /*House myHouse = House('12 Manas st', 120);
  myHouse.display(); */ //Task 7

  /*Carrot carrot1 = Carrot('carrot', 'yellow');
  carrot1.display(); */ //Task 8

  /*Guitar guitar1 = Guitar('Guitar', 'Guitar sound');
  guitar1.play();*/ //Task 9

  /*Person person1 = Person('Van Dam', 23);
  person1.greeting(); */ //Task 10
}

class Vehicle {
  String? brand;
  int? year;
  Vehicle({required this.brand, required this.year});
}

class Aclass extends Vehicle {
  Aclass({required super.brand, required super.year});
}

class Fruit {
  String name;
  void fruit() {
    print('goods');
  }

  Fruit({required this.name});
}

class Apple extends Fruit {
  String taste;
  Apple({required super.name, required this.taste});
}

class Animal {
  String name;
  int? age;
  void animal() {
    print('animal');
  }

  Animal({required this.name, required this.age});
}

class Dog extends Animal {
  String voice;
  Dog({required super.name, required super.age, required this.voice});
}

class Delivery {
  String? name;
  int? price;
  void prices() {
    print('goods');
  }

  Delivery({required this.name, required this.price});
}

class Product extends Delivery {
  String? description;
  Product(
      {required super.name, required super.price, required this.description});
}

class Shape {
  String? color;
  double? area;

  Shape(this.color);

  void display() {
    print('shapes');
    print('Area: $area sq.');
  }

  void calcArea() {
    print('Area is not defined');
  }
}

class Circle extends Shape {
  double? radius;
  Circle(String color, this.radius) : super(color);
  @override
  void calcArea() {
    area = 2.15 * radius! * radius!;
  }
}

class Staff {
  String? name;
  int? salary;
  void display() {
    print('salary');
  }

  Staff({required this.name, required this.salary});
}

class Manager extends Staff {
  String? information;
  Manager(
      {required super.name, required super.salary, required this.information});
}

class Building {
  String? address;
  Building(this.address);

  void display() {
    print('address: $address');
    print('building type: ${buildingType()}');
  }

  String buildingType() {
    return 'undifined type';
  }
}

class House extends Building {
  int? numberOfRooms;
  House(String address, this.numberOfRooms) : super(address);
  @override
  String buildingType() {
    return 'Family home with $numberOfRooms';
  }
}

class Vegs {
  String name;
  Vegs(this.name);

  void display() {
    print('name: $name');
    print('color: ${vegColor()}');
  }

  String vegColor() {
    return 'undifined color';
  }
}

class Carrot extends Vegs {
  String carrotColor;
  Carrot(String name, this.carrotColor) : super(name);
  @override
  String vegColor() {
    return carrotColor;
  }
}

class musicalInstrument {
  String? name;
  musicalInstrument(this.name);

  void play() {
    print('$name sounds: ${sound()}');
  }

  String sound() {
    return 'undefined sound';
  }
}

class Guitar extends musicalInstrument {
  String guitarSound;

  Guitar(String name, this.guitarSound) : super(name);
  @override
  String sound() {
    return guitarSound;
  }
}

class Body {
  String? name;
  Body(this.name);

  void greeting() {
    print('$name Welcome!');
  }
}

class Person extends Body {
  int? age;
  Person(String name, this.age) : super(name);
  @override
  void greeting() {
    print('Welcome $name $age years old');
  }
}
