import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int num1=2;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(j==rows){
        stdout.write("$num1 ");
      }else{
        stdout.write("$i ");
      }
    }
    stdout.writeln();
    num1++;
  }
}