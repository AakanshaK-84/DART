import "dart:io";
void main(){
  print("Enter number of rows :");
  int rows=int.parse(stdin.readLineSync()!);
  int n1=rows;
  int n2=rows+1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(j%2==1){
        stdout.write("$n1 ");
        n1+=rows*2;
      }else{
        stdout.write("$n2 ");
        n2+=rows*2;
      }
    }
    n1=rows-i;
    n2=rows+1+i;
    print("");
  }
}