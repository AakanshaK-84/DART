import "dart:io";
void main(){
  print("Enter no of rows :");
  int a=0;
  int b=1;
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$b  ");
      int c=a+b;
      a=b;
      b=c;
    }
    print("");
  }
}