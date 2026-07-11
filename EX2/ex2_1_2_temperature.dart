class Temperature {
  double _celsius = 0;

  double get celsius => _celsius;

  set celsius(double temp) {
    if (temp < -273.15) {
      print('Error: temperature below absolute zero is not allowed');
    } else {
      _celsius = temp;
    }
  }

  double get fahrenheit => _celsius * 9/5 + 32;
}

void main() {
  Temperature temp = Temperature();

  temp.celsius = 100;
  print('Celsius: ${temp.celsius}');
  print('Fahrenheit: ${temp.fahrenheit}');

  temp.celsius = -274;
  print('Celsius after invalid set: ${temp.celsius}');
}