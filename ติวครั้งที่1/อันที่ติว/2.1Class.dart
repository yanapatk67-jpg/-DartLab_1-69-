class Dog{
  String name="";
  void bark(){
    print("$name : Woof");
  }
}
void main(){
  Dog d=Dog();
  d.name="Lucky";
  d.bark();
}