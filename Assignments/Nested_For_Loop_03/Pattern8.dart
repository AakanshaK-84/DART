import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(n%6==0){
        n++;
      }
      stdout.write("$n ");
      n++;
    }
    print("");
  }
}