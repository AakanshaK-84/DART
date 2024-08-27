//Palindrome number
import "dart:io";
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int no=num1;
  int rev=0;
  while(num1!=0){
    int digit=num1%10;
    rev=digit+rev*10;
    num1~/=10;
  }
  print(rev);
  if(no==rev){
    print("$no is a palindrome number.");
  }else{
    print("$no is not a palindrome number.");
  }
}