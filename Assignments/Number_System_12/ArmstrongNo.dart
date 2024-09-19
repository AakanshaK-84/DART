import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int count=0;
  int num1=no;
  int num2=no;
  while(no>0){
    count++;
    no~/=10;
  }
  int sum=0;
  while(num1>0){
    int digit=num1%10;
    int mult=1;
    for(int i=1;i<=count;i++){
      mult=mult*digit;
    }
    sum=sum+mult;
    num1~/=10;
  }
  if(sum==num2){
    print("$num2 is a Armstrong number.");
  }else{
    print("$num2 is not an Armstrong number.");
  }
}