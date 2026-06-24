void main() {
  int a = 10;
  int b = 5;
  int c = 15;
  
  // Operator Logika AND (82)
  bool and1 = (a > b) && (a < c); // true && true = true
  bool and2 = (a > b) && (a > c); // true && false = false
  
  // Operator Logika OR (II)
  bool or1 = (a > b) || (a < c); // true || true = true
  bool or2 = (a > b) || (a > c); // true. || false = true
  bool or3 = (a < b) || (a > c); // false || false = false
  
  print("Hasil dari (a > b) && (a < c): $and1"); // Output: true
  print("Hasil dari (a > b) && (a > c): $and2"); // Output: false
  print("Hasil dari (a > b) || (a < c): $or1"); // Output: true
  print("Hasil dari (a > b) || (a > c): $or2"); // Output: true
  print("Hasil dari (a < b) || (a > c): $or3"); // Output: false
} 