// import 'dart:io';

// void main(){
//   stdout.write("1.Enter the first number = ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   // if(num1%2==0){
//   //   print("Even");
//   // }
//   // else{
//   //   print("odd");
//   // }
//   num1%2==0 ? print("Even") : print("Odd");
// }

// stdout.write always return a string value//

import 'dart:io';

void main(){
  stdout.write("Enter the number = ");
  int num = int.parse(stdin.readLineSync()!);
  if(num>80 && num<90){
    print("number is greater than 80 but less than 90");
  }
  else if(num>90 && num<100){
    print("number is greater than 90 but less than 100");
  }
  else{
    print("number is not between 80 and 100");
  }
}