import 'dart:io';

void main(){
  stdout.write (" Masukkan suhu dalam celcius : ");
  var celcius = num.parse(stdin.readLineSync()!);

  var fahrenheit = (celcius - 32) * 5 / 9 ;
  var reamur = celcius * (4/5);
  var kelvin = celcius + 273.15;

  print('$celcius derajat Celcius = $fahrenheit derajat Fahrenheit');
  print('$celcius derajat Celcius = $reamur derajat Reamur');
  print('$celcius derajat Celcius = $kelvin derajat Kelvin');
}