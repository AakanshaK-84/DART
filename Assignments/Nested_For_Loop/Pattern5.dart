import "dart:io";
void main(){
  stdout.write("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int num1=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        if(j%2==1){
          stdout.write("${num1*num1*num1} ");
          }else{
            stdout.write("${num1*num1} ");
            }
      }else{
        if(j%2==0){
          stdout.write("${num1*num1*num1} ");
      }else{
        stdout.write("${num1*num1} ");
      }
      }
      num1++;
    }
    stdout.writeln();
  }
}