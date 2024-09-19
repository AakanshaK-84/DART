import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int num1=0;
  for(int i=1;i<=rows;i++){
    for(int sp=rows;sp>i;sp--){
      stdout.write("  ");
    }
    for(int j=1;j<=i*2-1;j++){
      if(j<i){
        stdout.write("$num1 ");
        num1--;
      }else{
        stdout.write("$num1 ");
        num1++;
      }
    }
    print("");
    num1=i;
  }
}