// class A {
//   var x;
// }

// void main(){
//   A obj = A();
//   obj.x=40; // This process is setter process we set the value 40 to var x of class A
//   print(obj.x); //This process is Getter process we get the value of x
// } 


class A{
  var name;
  void set cusset(String name){ // set method
    this.name = name;
  }
  String get cusset{
    return name;

  }
}

void main(){
  A obj = A();
  obj.cusset="Haider Ali";
  print(obj.cusset);
}