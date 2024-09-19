import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=no~/2;i++){
    if(no%i==0){
      sum=sum+i;
    }
  }
  if(sum>no){
    print("$no is a Abundant number.");
  }else{
    print("$no is not an Abundant number");
  }
}