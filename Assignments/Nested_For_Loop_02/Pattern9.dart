import "dart:io";
void main(){
  print("Enter no of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int no=i;
    int num1=rows;
    for(int j=1;j<=i;j++){
      stdout.write("$no  ");
      no+=num1;
      num1--;
    }
    print("");
  }
}