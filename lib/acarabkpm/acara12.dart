import 'dart:async';

void main() async {
  print("Ready. Sing");
  await singLyrics(); // Memanggil fungsi untuk menyanyikan lirik
}

Future<void> singLyrics() async {
  await Future.delayed(Duration(seconds: 5));
  print("Pernahkah kau merasa");

  await Future.delayed(Duration(seconds: 3));
  print("Pernahkah kau merasa ...........");

  await Future.delayed(Duration(seconds: 2));
  print("Pernahkah kau merasa");

  await Future.delayed(Duration(seconds: 1));
  print("Hatimu hampa, pernahkah kau merasa hatimu kosong ............");
}
