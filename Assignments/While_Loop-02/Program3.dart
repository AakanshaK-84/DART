import "dart:io";
void main(){
  int days=int.parse(stdin.readLineSync()!);
  while(days>=0){
    if(days>=1){
      print("$days days remaining");
    }else{
      print("$days days Assignment is Overdue");
    }
    days--;
  }
}