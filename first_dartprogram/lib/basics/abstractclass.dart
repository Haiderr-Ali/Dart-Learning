abstract class Humanbeing{
  eyes(); // Function decelaration
}

class Male extends Humanbeing{
  @override
  eyes() { // function definition for male eye
    print("For watching movie");
  }
}

class Female extends Humanbeing{
  @override
  eyes() { // function definition for female eye
    print("For Cooking");
  }
}

void main(){
  Male obj = Male();
  obj.eyes();
  Female obj1 = Female();
  obj1.eyes();
}