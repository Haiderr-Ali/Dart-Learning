// always the constructor gets called first, then after other function gets called.

// class Addition{

//   sub(){
//     print("sub");
//   }

//   Addition(){ // constructor
//     int a=40,b=20,c;
//     c= a+b;
//     print(c);
//   }
  
//   multi(){
//     print("multi");
//   }
// }

// void main(){
//   Addition obj=Addition(); // default constructor
//   obj.sub();
//   obj.multi();
// }


// PARAMETERISED CONSTRUCTOR : BASICALLY IT IS OF TWO TYPES, 1. POSITIONAL 2. NAMED

// NAMED PARAMETER

// class Test {
//   add({required int a, required int b}){
//      int c = a + b;
//      print(c);
//   }
// }

// void main(){
//   Test haider = Test();
//   haider.add(a:10 , b:35);
// }

// POSITIONAL PARAMETER

// class Test {
//   add( int a,  int b){
//      int c = a + b;
//      print(c);
//   }
// }

// void main(){
//   Test haider = Test();
//   haider.add(10,45);
// }