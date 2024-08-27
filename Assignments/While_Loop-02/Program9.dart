import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int rev=0;
  while(num1!=0){
    int digit=num1%10;
    rev=digit+rev*10;
    num1~/=10;
  }
  print("Reverse of the number is : $rev");
}