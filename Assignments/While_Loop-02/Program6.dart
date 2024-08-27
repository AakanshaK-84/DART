import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int cnt=0;
  while(num1!=0){
    num1~/=10;
    cnt++;
  }
  print("Count of digits is $cnt");
}