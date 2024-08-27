//Odd number sum
void main(){
  int sum=0;
  for(int i=20;i<=120;i++){
    if(i%2==1){
      sum=sum+i;
    }
  }
  print("Sum of odd elements from 20 to 120 is $sum");
}