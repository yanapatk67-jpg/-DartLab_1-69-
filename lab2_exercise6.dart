void executeOperation(double a, double b, double Function(double, double) operation) {
  var result = operation(a, b);
  print('Result: $result');
}

double rectangle (double x, double y)=> x * y;

double triangle(double x, double y) => 0.5 * x * y;

double cylinder(double x, double y) => 3.14 * (x*x) * y;

void main() {
  executeOperation(10, 5, rectangle);
  executeOperation(7, 2, triangle);
  executeOperation(6, 8, cylinder);
}
