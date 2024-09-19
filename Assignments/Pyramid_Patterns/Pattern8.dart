import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
  int num1=1;
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=n+(n-1);j++){
      stdout.write("$num1 ");
    }
    print("");
    n--;
  }
}