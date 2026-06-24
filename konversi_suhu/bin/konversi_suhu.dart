import 'dart:io';

void main() {
  stdout.write(' Masukkan suhu dalam Reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);

  var celsius = (reamur) * 5 / 4;

  print(' $reamur derajat reamur = $celsius derajat celcius ');
}

// void main() {
//   int i = 10;

//   do {
//     print('*' * i);
//     i--;
//   } while (i >= 1);
// }