void main() {
  intro();
  greet('Umar', 2003);
}

void intro() {
  print("Halo, ini adalah materi tentang Dart Functions");
}

void greet(String name, int BornYear) {
  var age = 2025 - BornYear;
  print("Halo $name, kamu berumur $age tahun");
}


