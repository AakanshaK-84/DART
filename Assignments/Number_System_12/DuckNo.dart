import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int count=0;
  int num1=no;
  while(no>0){
    int digit=no%10;
    if(digit==0){
      count++;
    }
    no~/=10;
  }
  if(count>=1){
    print("$num1 is a Duck number.");
  }else{
    print("$num1 is not an Duck number.");
  }
}