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
