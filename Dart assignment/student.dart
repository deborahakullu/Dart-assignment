//Create a class called student and define the attributes of the class, this class has to be private,
// create new instances of that class
class Student {
  String _name; // Private attribute
  int _age;    // Private attribute

  Student(this._name, this._age); // Constructor

  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}

void main() {
  // Creating instances of the Student class
  Student student1 = Student('Deborah Debbie', 20);
  Student student2 = Student('Jarry Malaika', 22);

  // Accessing the displayInfo() method of each instance
  student1.displayInfo();
  student2.displayInfo();
}




