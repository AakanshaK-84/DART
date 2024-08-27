import "dart:io";
void main(){
  int factorial=1;
  int num1=int.parse(stdin.readLineSync()!);
  int no=num1;
  while(num1>=1){
    factorial=factorial*num1;
    num1--;
  }
  print("Factorial of thr number $no is $factorial");
}