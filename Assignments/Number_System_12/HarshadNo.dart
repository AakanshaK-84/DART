import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int sum=0;
  int num1=no;
  while(no>0){
    int digit=no%10;
    sum=sum+digit;
    no~/=10;
  }
  if(num1%sum==0){
    print("$num1 is Harshad/Niven number.");
  }else{
    print("$num1 is not an Harshad/Niven number.");
  }
}