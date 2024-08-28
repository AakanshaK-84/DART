import "dart:io";
void main(){
  int num1=1;
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$num1 ");
      num1++;
    }
    stdout.writeln();
  }
}