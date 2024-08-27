import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  while(num1!=0){
    int digit=num1%10;
    if(num1%2==0){
      print(digit*digit);
    }
    num1~/=10;
  }
}