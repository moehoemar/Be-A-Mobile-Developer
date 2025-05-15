

void main() {
  print('"What do you think of Dart?" he asked.');

  print('"I thik it\'s great!" I answered cofidently');
  // backslash digunakan untuk mengabaikan simbol yang menimbulkan ambiguitas

  print("Windows path: C:\\Program Files\\Dart");

  var name = 'Virgil';
  print ('Hello, $name!'); // string interpolation

  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  //r didepan sebagai raw string tidak akan menginterpretasi escape sequence

  print('Hi\u2665');
  //unicode escape sequence
  }
