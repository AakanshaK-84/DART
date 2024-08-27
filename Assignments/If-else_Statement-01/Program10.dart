//Calculate electricity bill of a house
void main(){
  int unit=1560;
  if(unit<90){
    print("No charge");
  }else if(unit>=90 && unit<180){
    print("for $unit units charges apply are=${unit*6}");
  }else if(unit>=180 && unit<250){
    print("For $unit units charges apply are=${unit*10}");
  }else{
    print("For $unit units charges apply are=${unit*15}");
  }
}