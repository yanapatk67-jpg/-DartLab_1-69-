class Animal{
  void sound(){
    print("Animal");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Woof");
  }
}

void main() {
  Animal a = Animal();
  a.sound();

  Dog d = Dog();
  d.sound();
}