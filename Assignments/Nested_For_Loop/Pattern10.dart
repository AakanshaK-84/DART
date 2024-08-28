import "dart:io";
void main(){
  stdout.write("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num1=rows;
  int num2=1;
  for(int i=1;i<=rows;i++){
    int num3=num1;
    for(int j=1;j<=i;j++){
      if(j%2==1){
        stdout.write("$num3 ");
        num3++;
      }else{
        stdout.write("$num2 ");
        num2++;
      }
    }
    num1--;
    stdout.writeln();
  }
}