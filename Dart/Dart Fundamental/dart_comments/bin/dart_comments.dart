// Fungsi [main] akan menampilkan 2 output ke layar
//Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  //mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  //Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  //mengembalikan hasil perkalian 6 * 7
  return 6 * 7;
}
// Fungsi [calculate] mengembalikan hasil perkalian 6 * 7
