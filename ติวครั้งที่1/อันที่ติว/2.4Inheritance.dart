class Animal{
  String name;
  Animal(this.name);

  void sound(){
    print("Animal");
  }
}

class Dog extends Animal{
  Dog(String name):super(name);
}

void main() {
  Dog d = Dog("Lucky");

  print(d.name);
  d.sound();
}