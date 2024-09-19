import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int rev=0;
  int num1=no;
  while(no>0){
    int digit=no%10;
    rev=digit+rev*10;
    no=no~/10;
  }
  if(num1==rev){
    print("$num1 is a Palindrome number.");
  }else{
    print("$num1 is not an Palindrome number.");
  }
}