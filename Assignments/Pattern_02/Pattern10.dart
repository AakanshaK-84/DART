import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(i%2==1){
        stdout.write("$i ");
      }else{
        stdout.write("a ");
      }
    }
    stdout.writeln();
  }
}