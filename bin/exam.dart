class Laptop {
  ///constructor with parameter
  Laptop({required name, required color}) {
    print('Laptop constractor');
    print(name);
    print(color);
  }
}

class Makbook extends Laptop {
  Makbook({required name, required color}) : super(color: color, name: name) {
    print('Makbook constractor');
  }
}

void main() {
  var sd = Makbook(name: 'mak', color: 'silver');
}
