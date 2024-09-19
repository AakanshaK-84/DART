import "dart:io";
void main(){
  print("Enter number :");
  int no=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=no;i++){
    if(no%i==0){
      count++;
    }
  }
  if(count==2){
    print("$no is a prime number.");
  }else{
    print("$no is not a prime number.");
  }
  
}