import "dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num1=(rows*rows)+rows;
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("    ");
    }
    for(int j=1;j<=rows-i+1;j++){
      stdout.write("$num1  ");
      num1-=2;
    }
    print("");
  }
}