// void main() {
//   print(Cookie().shape);
//   print(Cookie().size);
//   Cookie().baking();
//   final isCookieCooling = Cookie().isCooling();
//   print(isCookieCooling);
// }

// class Cookie {
//   // variable
//   String shape = 'circle';
//   double size = 15.9;

//   // method
//   void baking() {
//     print('baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// void main() {
//   //now making only one instance of cookie class to use it everywhere//
//   // final cookie = Cookie(); both are same this
//   Cookie cookie = Cookie(); // and this

//   print(cookie.shape);

//   cookie.shape = 'rectangle'; // create an instance of an obect here

//   print(cookie.shape);
//   print(cookie.size);
//   cookie.baking();
//   final isCookieCooling = cookie.isCooling();
//   print(isCookieCooling);
// }

// class Cookie {
//   // variable
//   String shape = 'circle';
//   double size = 15.9;

//   // method
//   void baking() {
//     print('baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// CONSTRUCTOR

void main() {
  final cookie = Cookie('square', 20);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape;
  double size;

  Cookie(this.shape, this.size) {
    // here we creating constructor of cookie class//
    print('cookie constructorhas been called');
    baking();
  }

  // method
  void baking() {
    print('baking has started');
  }

  bool isCooling() {
    return false;
  }
}
