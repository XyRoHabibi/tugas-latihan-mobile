void main(List<String> arguments) {
//  List dynamicList = [1, "Hello", 100, false];
List<String> makanan = ["ketoprak", "kerak telor", "Gado gado"];
// print(dynamicList.last);

// for in
// for (int i = 0; i < makanan.length; i++>){
//    print(makanan)[i]);
// }
// for (String m in makanan) {
//  print("$m enak...");
// }

  // forEach
  makanan.forEach((e){
    print("$e enak...");
  });
}