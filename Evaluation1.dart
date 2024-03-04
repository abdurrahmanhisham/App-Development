import 'dart:io';
bool? iseven(int n)=>n%2==0;
void main(){
  print("input: ");
  int? n=int.parse (stdin.readLineSync()!);
  print(iseven(n));
}


--------------------------------------------------------
  void printFibonacci(int n) {
  int first = 0;
  int second = 1;
  print("1st $n Fibo num:");
  for (int i = 0; i < n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
void main() {
  int n = 10;
  printFibonacci(n);
}


----------------------------------------------------------
  void main() {
  String inputString = "apple,banana,orange,";
  List<String> substrings = inputString.split(',');
  print(substrings);
}

--------------------------------------------------------------
  abstract class Employee {
  String name;
  int id;
  Employee(this.name, this.id);
  double calculateSalary();
}
class FullTimeEmployee extends Employee {
  double monthlySalary;
  FullTimeEmployee(String name, int id, this.monthlySalary) : super(name, id);
  @override
  double calculateSalary() {
    return monthlySalary;
  }
}
class PartTimeEmployee extends Employee {
  double hourlyRate;
  int hoursWorked;
  PartTimeEmployee(String name, int id, this.hourlyRate, this.hoursWorked)
      : super(name, id);
  @override
  double calculateSalary() {
    return hourlyRate * hoursWorked;
  }
}
class Contractor extends Employee {
  double hourlyRate;
  int hoursWorked;
  Contractor(String name, int id, this.hourlyRate, this.hoursWorked)
      : super(name, id);
  @override
  double calculateSalary() {
    return hourlyRate * hoursWorked;
  }
}
void main() {
  Employee fullTimeEmp = FullTimeEmployee("Abdur", 101, 5000.0);
  Employee partTimeEmp = PartTimeEmployee("Rahman", 102, 20.0, 30);
  Employee contractor = Contractor("Hisham", 103, 25.0, 40);
  print("${fullTimeEmp.name}'s salary: \$${fullTimeEmp.calculateSalary()}");
  print("${partTimeEmp.name}'s salary: \$${partTimeEmp.calculateSalary()}");
  print("${contractor.name}'s salary: \$${contractor.calculateSalary()}");
}
