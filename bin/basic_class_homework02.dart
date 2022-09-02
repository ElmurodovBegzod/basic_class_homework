/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
*/

class Person {
  String name = 'Elmurodov';
  Person({String name = ''}) {
    this.name = name;
  }
  String getInfo() {
    return 'Name ${this.name}';
  }
}

void main() {
  Person x = Person(name: 'Begzod');
  print(x.getInfo());
}
