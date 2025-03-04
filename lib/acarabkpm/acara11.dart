import 'dart:async';

void main() async {
  Human h = Human(); // Gunakan tipe data eksplisit

  // Cetak beberapa karakter One Piece
  print("Luffy");
  print("Zoro");
  print("Killer");

  // Cetak nama awal
  print(h.name);

  // Menunggu proses getData selesai
  await h.getData();

  // Cetak nama setelah diperbarui
  print("name 3: ${h.name}");
}

class Human {
  String name = "nama character One Piece"; // Perbaikan kapitalisasi

  // Fungsi asynchronous untuk mendapatkan data setelah delay 3 detik
  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3)); // Delay 3 detik
    name = "Hilmy"; // Perbarui nama
    print("get data [done]"); // Konfirmasi perubahan data
  }
}
