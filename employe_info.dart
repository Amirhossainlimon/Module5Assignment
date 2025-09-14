class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void showInfo() {
    print("Manager Name: $name, Salary: $salary, Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void showInfo() {
    print("Developer Name: $name, Salary: $salary, Language: $programmingLanguage");
  }
}

void main() {
  Manager m1 = Manager("Anik", 60000, "HR");
  Developer d1 = Developer("Amir", 50000, "Dart");

  m1.showInfo();
  d1.showInfo();
}
