void main() {
  // Tipe data integer
  int umur = 25;
  print('Umur: $umur tahun');

  // Tipe data double
  double tinggi = 175.5;
  print('Tinggi: $tinggi cm');

  // Tipe data String
  String nama = 'Andi';
  print('Nama: $nama');

  // Tipe data boolean
  bool isMahasiswa = true;
  print('Apakah mahasiswa? $isMahasiswa');

  // Tipe data List
  List<String> hobi = ['Membaca', 'Bersepeda', 'Memasak'];
  print('Hobi: $hobi');

  // Tipe data Map
  Map<String, String> kontak = {
    'email': 'andi@example.com',
    'telepon': '081234567890'
  };
  print('Kontak: $kontak');

  // Tipe data dynamic
  dynamic variabel = 'Ini teks';
  print('Variabel: $variabel');
  variabel = 12345; // Mengubah menjadi integer
  print('Variabel: $variabel');
}
