abstract class Employee {
  String name;
  Employee(this.name);
  double calculateSalary();
  void showSalary() {
    print('$name earns ${calculateSalary()}');
  }
}
class FullTimeEmployee extends Employee {
  double monthlySalary;
  FullTimeEmployee(String name, this.monthlySalary) : super(name);
  @override
  double calculateSalary() => monthlySalary;
}
class PartTimeEmployee extends Employee {
  double hourlyRate;
  int hoursWorked;
  PartTimeEmployee(String name, this.hourlyRate, this.hoursWorked) : super(name);
  @override
  double calculateSalary() => hourlyRate * hoursWorked;
}
void main() {
  List<Employee> employees = [
    FullTimeEmployee('Nesit', 5000000),
    PartTimeEmployee('CaseKub', 20, 80),
    FullTimeEmployee('Oatlowkey', 45000),
  ];

  for (var emp in employees) {
    emp.showSalary();
  }
}