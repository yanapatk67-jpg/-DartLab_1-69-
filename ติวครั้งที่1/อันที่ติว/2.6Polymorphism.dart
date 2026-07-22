class Animal{
  void sound(){
    print(Animal);
  }
}
class Dog extends Animal{
  @override
  void sound(){
    print("Woof");
  }
}
class Cat extends Animal{
  @override
  void sound(){
    print("Meow");
  }
}
void main(){
  List<Animal> animals=[
    Dog(),
    Cat(),

  ];
  for(var a in animals){
    a.sound();
  
  }
}