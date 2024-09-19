import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int total=0;
  int num1=no;
  while(no>0){
    int digit=no%10;
    int fact=1;
    for(int i=1;i<=digit;i++){
      fact=fact*i;
    }
    total=total+fact;
    no=no~/10;
  }
  if(total==num1){
    print("$num1 is a Strong number.");
  }else{
    print("$num1 is not a Strong number.");
  }
}