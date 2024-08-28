class Test{
  div(){
    try{
      int x= 5~/0;
      print(x);
    }
    on UnsupportedError {
      print("Enter the correct number");
    }
  }
}

void main(){
  Test obj = Test();
  obj.div();
}