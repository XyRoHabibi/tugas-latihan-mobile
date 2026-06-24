// 1. Uncompleted
// 2. Completed with data
// 3. Completed with error

void main(List<String> arguments) async {
  try {
  String status = await getOrder();
    print(status);
  } catch (e) {
    print(e);
  }

  // await getOrder().then((value){ 
  //   print(value);
  // }).catchError((error){
  //   print(error);
  // });
  
  print("Create main");
  print("Main() done");
}


Future<String> getOrder() {
 return Future.delayed(Duration(seconds: 3), () { 
  bool stok = false;
  if (stok) {
    return "order berhasil";
  } else {
    throw "Order gagal, stok habis";
  }
});
}