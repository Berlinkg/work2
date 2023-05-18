class Person {
  //constraktor
  Person() {
    print('argen barat');
  }
}

class Doctor extends Person {
  // constractor
  Doctor() {
    print('argosha anan owol');
  }
}

void main() {
  var as = Doctor();
}
