import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int num1=rows*rows;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$num1  ");
      num1--;
    }
    stdout.writeln();
  }
}