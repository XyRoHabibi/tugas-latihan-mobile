void main() {
  int a = 10; 
  int b = 5;

  bool lebihkecil = a < b;
  bool lebihbesar = a > b;
  bool lebihkecilatausama = a <= b;
  bool lebihbesaratausama = a >= b;
  bool samadengan = a == b;
  bool tidaksamadengan = a != b;

  print("a < b = $lebihkecil");
  print("a > b = $lebihbesar");
  print("a <= b = $lebihkecilatausama");
  print("a >= b = $lebihbesaratausama");
  print("a == b = $samadengan");
  print("a != b = $tidaksamadengan");
}