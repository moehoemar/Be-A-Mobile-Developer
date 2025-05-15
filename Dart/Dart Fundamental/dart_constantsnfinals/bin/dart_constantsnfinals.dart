//const digunakan untuk mendeklarasikan variabel yang nilainya tidak akan berubah
//final digunakan untuk mendeklarasikan variabel yang nilainya hanya bisa diisi sekali
//const digunakan untuk mendeklarasikan variabel yang nilainya sudah diketahui pada saat kompilasi
//final digunakan untuk mendeklarasikan variabel yang nilainya hanya bisa diisi sekali
//const dan final sama-sama digunakan untuk mendeklarasikan variabel yang nilainya tidak akan berubah
const num pi = 3.14;

void main() {
  var radius = 7;
  print('Luas Lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = 'Najwa';
  final lastName = 'Safira';

  print('Nama saya $firstName $lastName');
}

num calculateCircleArea(num radius) => pi*radius*radius;
