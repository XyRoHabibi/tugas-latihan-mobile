void main() {
  // Deklarasi dua angka
  int angka1 = 12;
  int angka2 = 4;

  // Memanggil fungsi untuk setiap operasi dan menyimpan hasilnya
  int hasilPenjumlahan = tambah(angka1, angka2);
  int hasilPengurangan = kurang(angka1, angka2);
  int hasilPerkalian = kali(angka1, angka2);
  double hasilPembagian = bagi(angka1, angka2);

  // Menampilkan hasil
  print('Hasil penjumlahan: $angka1 + $angka2 = $hasilPenjumlahan');
  print('Hasil pengurangan: $angka1 - $angka2 = $hasilPengurangan');
  print('Hasil perkalian: $angka1 * $angka2 = $hasilPerkalian');
  print('Hasil pembagian: $angka1 / $angka2 = $hasilPembagian');
}

// Fungsi untuk penjumlahan
int tambah(int a, int b) {
  return a + b;
}

// Fungsi untuk pengurangan
int kurang(int a, int b) {
  return a - b;
}

// Fungsi untuk perkalian
int kali(int a, int b) {
  return a * b;
}

// Fungsi untuk pembagian
double bagi(int a, int b) {
  return a / b;
}
