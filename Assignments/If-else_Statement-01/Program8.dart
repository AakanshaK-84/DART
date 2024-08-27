// Program whether number is divisible by 3 and 5
void main(){
  int num1=15;
  if(num1%3==0 && num1%5==0){
    print("$num1 is divisible by both 3 and 5");
  }else if(num1%3==0){
    print("$num1 is divisible by 3");
  }else if(num1%5==0){
    print("$num1 is divisible by 5");
  }else{
    print("$num1 is neither divisible by 3 or 5");
  }
}