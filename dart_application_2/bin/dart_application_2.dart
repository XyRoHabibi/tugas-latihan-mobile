void main(List<String> arguments) {
  //null safety
  //String salam = null;

  //print(salam);

  salam();
}

void salam([String? waktu = "Siang", String? nama]) {
  print("Selamat $waktu, $nama");
}