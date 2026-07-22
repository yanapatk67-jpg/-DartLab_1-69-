class animal{
  void sound(){
    print("Animal");
  }
}
class Dog extends animal{
  @override
  void sound(){
    print("Woof");
  }
}
class Cat extends animal{
  @override
  void sound(){
    print("Meow");
  }
}

void main(){
  List<animal> animals=[
    Dog(),
    Cat(),
  ];
  for(var a in animals){
    a.sound();
  }
}