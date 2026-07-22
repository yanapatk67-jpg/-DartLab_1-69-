class Employee {
  String name;

  Employee(this.name);

  double calculateSalary() {
    return 0;
  }
}

class FullTimeEmployee extends Employee {
  double monthSalary;

  FullTimeEmployee(String name, this.monthSalary) : super(name);

  @override
  double calculateSalary() {
    return monthSalary;
  }
}

class PartTimeEmployee extends Employee {
  double hourRate;
  int hours;

  PartTimeEmployee(String name, this.hourRate, this.hours)
      : super(name);

  @override
  double calculateSalary() {
    return hourRate * hours;
  }
}

void main() {
  List<Employee> employees = [
    FullTimeEmployee("Agemasen", 36000),
    PartTimeEmployee("desuwa", 120, 80),
    FullTimeEmployee("GoldShip", 50000),
    PartTimeEmployee("HeelJanai", 150, 60),
  ];

  for (var emp in employees) {
    print("${emp.name} : ${emp.calculateSalary()} บาท");
  }
}