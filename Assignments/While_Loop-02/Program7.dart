import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int cnt=1;
  while(num1!=0){
    num1~/=10;
    if(num1%2==1){
      cnt++;
    }
  }
  print("Count of odd digits is $cnt");
}