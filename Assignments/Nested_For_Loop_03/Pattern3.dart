import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int n=10;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(n>=100){
        stdout.write("$n  ");
        n++;
      }else{
        stdout.write("$n  ");
        n+=10;
      }
    }
    print("");
  }
}