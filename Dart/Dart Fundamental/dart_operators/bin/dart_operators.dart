//Operator Aritmatika

void main() {
  var firstNumber = 5;
  var secondNumber = 15;
  var sum = firstNumber + secondNumber;
  print(sum);

// Operator Aritmatika Umum
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1
  print(2+4*6);
  print((1+3)*(4-3));

  //increment n decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // 1
  print(b); // 4

  var c = 0;
  c += 5; // c = c + 5
  print(c); // 5

  var d = 5;
  d *=3;
  print(d); // 15

  double e = 10;
  e /= 5;
  print(e); // 5.0

  //Operator Perbandingan
  if (2 <= 3) {
    print("2 lebih kecil dari 3");
  } else {
    print("2 lebih besar dari 3");
  }


  //Operator Logika
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}



