int add(int n1,int n2)=> n1+n2;
int sub(int n1,int n2)=> n1-n2;
int mul(int n1,int n2)=> n1*n2;
double div(int n1,int n2)=>n1/n2;
int div2(int n1,int n2)=> n1~/n2;

void main(){
  int num1=100;
  int num2=30;
  print("add is: ${add(num1,num2)}");
  print("sub is: ${sub(num1,num2)}");
  print("mul is: ${mul(num1,num2)}");
  print("double division is: ${div(num1,num2)}");
  print("int division: ${div2(num1,num2)}");
}




--------------------------------input----------------------
  import "dart:io";

void main(){
  print("enter name: ");
  String? name = stdin.readLineSync();
  print(name);
  print("enter your age: ");
  int? age=int.parse(stdin.readLineSync()!);------------#     !null na rakhar jonno
  print("enter your id: ");
  double id=double.parse(stdin.readLineSync()!);
  print(id);
}


-------------------------------------------- target element khuje ber krbo----------------------------

int findIndex(List<int>list,int target)
{
  for(int i=0;i<list.length;i++){
    if(list[i]==target){
return i;
}
}
return-1;
}
void main(){
  List<int> list=[12,23,45,67,34,56];
  int target=67;
  int found=findIndex(list,target);
  if(found==-1){
    print("Element is not found");

  }
  else{
    print("Element is found at position $found");
  }
}



-------------------------------reverse string using function ----------------------------------



String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String originalString = "1,2,3";

  String reversedString = reverseString(originalString);

  print(reversedString);
}



-------------------------------------------constructor------------------
  class Teacher{
  String? name;
  int? age;
  double? salary;

Teacher(String name,int age,double salary){
  print("Teacher is enrolled");
  this.name =name;
  this.age =age;
  this.salary =salary;
}
void display(){
  print("Name $name");
  print("Age $age");
  print("Salary $salary");
}
}
void main(){
  Teacher teacher =Teacher("ABCD",26,400000);
  teacher.display();
}

------------------------------------------------------------------Multi level inheritance--------------
  

class person
{
  String? name;
  int? age;

}

class doctor extends person
{
  List<String>? listofdegree;
  String? hospitalname;

  void display()
  {
    print("Name is : $name");
    print("Age is : $age");
    print("Degree is : $listofdegree");
    print("Hospital name : $hospitalname");
  }
}

class specialist extends doctor
{
  String? specialization;
  void display()
  {
    super.display();
    print("Specialization: $specialization");
  }
}

void main ()
{
  specialist sp = specialist();
  sp.name = "Hisham";
  sp.age = 23;
  sp.listofdegree = ["MBBS","FCPS"];
  sp.hospitalname = "MALTA";
  sp.specialization = "Eye";
  sp.display();
}
  
