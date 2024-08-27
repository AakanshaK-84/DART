import "dart:io";
void main(){
  print("Enter num1:");
  int num1=int.parse(stdin.readLineSync()!);
  int sum=0;
  int product=1;
  while(num1<=10){
    if(num1%2==0){
      sum=sum+num1;
    }else{
      product=product*num1;
    }
    num1++;
  }
  print("Sum of even numbers between 1 to 10 is $sum");
  print("Multiplication of odd numbers between 1 to 10 is $product");
}