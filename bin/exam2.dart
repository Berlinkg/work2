class Computer {
  //constructor with parameters
  Computer(String name, String color) {
    print("example computer");
    print(name);
    print(color);
  }
}

class Laptop extends Computer {
  Laptop(String name, String color) : super(name, color) {
    print('Laptop constructor');
  }
}

void main() {
  var az = Laptop("Laptop", 'black');
}
