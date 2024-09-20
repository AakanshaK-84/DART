import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int n1=0;
  int n2=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("${n1*n2}  ");
      n1++;
      n2++;
    }
    print("");
  }
}