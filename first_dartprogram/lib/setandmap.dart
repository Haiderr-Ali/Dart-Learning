// SET

// class Test{
//   add(){
//     Set items = {1,2,3,4,5};
//     Set items1 = {6,7,8,9,5};
    
//     items.addAll(items1);
//     print(items);
//   }
// }

// void main(){
//   Test obj = Test();
//   obj.add();
// }

// IN LIST WE ARRANGE DATA IN ORDERED WAY 
// IN SET WE ARRANGE DATA IN ORDERED WAY BUT NOT UNIQUE VALUE
// IN MAP WE ARRANGE DATA IN UNORDERED WAY

// MAP

// class Test{
//   add(){
//     Map<String,String> mapdata={
//       "Name": "Haider",
//       "Sirname": "Ali"
//     };
//     print(mapdata);
//   }
// }
// void main(){
//   Test obj = Test();
//   obj.add();
// }


// SECOND METHOD
// void main(){
//    Map<String,String> mapdata={
//         "Name": "Haider",
//         "Sirname": "Ali Mirza"
//    };
//    print(mapdata);
// }

// ANOTHER TYPE OF SECOND METHOD
void main(){
  // HERE BY PASSING DYNAMIC WE CAN SET ANY VALUE IN THE MAP//
   Map<String,dynamic> mapdata={
        "Name": "Haider",
        "Sirname": "Ali Mirza",
        "Rollno.": 404,
        "CGPA": 8.18
   };
   mapdata["college"]= "MACET";
   mapdata["Number"]= 9102052696;
   print(mapdata);
} 