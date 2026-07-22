class Animal{
  void sound(){
    print("Aniaml");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Woof");
  }
}

void main(){
  Dog d = Dog();
  d.sound();
}