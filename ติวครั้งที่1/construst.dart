class Car{
  String brand;
  int year;

  Car(this.brand , this.year);

  void show(){
  print("Brand: $brand");
  print("Year: $year");
}
}

void main(){
  Car c = Car("Toyota" , 2025);
  c.show();
}