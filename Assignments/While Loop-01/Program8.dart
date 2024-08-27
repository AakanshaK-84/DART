void main(){
  int product=1;
  int i=10;
  while(i>=1){
    if(i%2==1){
      product=product*i;
    }
    i--;
  }
  print("Product of odd digit from 10 to 1 is $product");
}