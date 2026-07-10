class Temperature {
  double _celsius = 0;

  double get celsius => _celsius;

  set celsius(double value) {
    if (value >= -273.15) {
      _celsius = value;
    } else {
      print("อุณหภูมิต่ำกว่าศูนย์สัมบูรณ์");
    }
  }

  double get fahrenheit => (_celsius * 9 / 5) + 32;
}

void main() {
  Temperature t = Temperature();

  t.celsius = 30;

  print("Celsius: ${t.celsius}");
  print("Fahrenheit: ${t.fahrenheit}");

  t.celsius = -300;
}