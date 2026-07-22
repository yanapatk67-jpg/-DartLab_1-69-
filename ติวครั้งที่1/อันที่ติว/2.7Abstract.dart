abstract class Shape{
  double area();
  void hello(){
    print("Shape");
  }
}
class Circle extends Shape{
  double r;
  Circle(this.r);
  @override
  double area(){
    return 3.14;
  }
}

void main() {
  Circle c = Circle(5);

  c.hello();
  print(c.area());
}