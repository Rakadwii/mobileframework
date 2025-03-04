void main() {
  int nilai = 85;

  // Menggunakan if-else if-else
  if (nilai >= 90) {
    print('Nilai Anda: A');
  } else if (nilai >= 80) {
    print('Nilai Anda: B');
  } else if (nilai >= 70) {
    print('Nilai Anda: C');
  } else if (nilai >= 60) {
    print('Nilai Anda: D');
  } else {
    print('Nilai Anda: E');
  }

  // Menggunakan switch-case
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Well done');
      break;
    case 'D':
      print('You passed');
      break;
    case 'E':
      print('Better try again');
      break;
    default:
      print('Invalid grade');
  }

  // Menggunakan operator ternary
  bool isLulus = nilai >= 60 ? true : false;
  print(isLulus ? 'Selamat, Anda lulus!' : 'Maaf, Anda tidak lulus.');
}
