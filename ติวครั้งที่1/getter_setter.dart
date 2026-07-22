class Person{
  String _name="";
  set name(String value){
    _name = value;
  }
  String get name{
    return _name;
  }
}
void main(){
  Person p = Person();

  p.name = "Kim";

  print(p.name);
  
}