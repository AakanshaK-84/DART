import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int num1=1;
  for(int i=1;i<=rows;i++){
    int num2=num1;
    for(int j=1;j<=rows;j++){
      stdout.write("$num2  ");
      num2+=2;
    }
    stdout.writeln();
    num1+=2;
  }
}