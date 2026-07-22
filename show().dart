void show({
    required String name,
    int age = 18
}){
  print("$name:$age");
}

void main(){
  show(name:"Kim");
}