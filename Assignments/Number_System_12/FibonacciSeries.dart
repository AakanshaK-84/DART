import "dart:io";
void main(){
  print("Enter number:");
  int no=int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;
  for(int i=1;i<=no;i++){
    stdout.write("$a ");
    int c=a+b;
    a=b;
    b=c;
  }
}