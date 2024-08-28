typedef Temp(int a);

first(int a){
  print("First function is called ${a+1}");
}
second(int b){
  print("second function is called ${b+2}");
}

void main(){
  Temp obj = first;
  obj(2);

  Temp obj1 = second;
  obj1(5);
}