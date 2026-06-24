import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          color: Colors.redAccent,
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 37, 239, 144),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 37, 239, 144),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 37, 239, 144),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  const SizedBox(width: 20,), // Jarak antara kotak pertama dan kedua
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  const SizedBox(width: 20,), // Jarak antara kotak kedua dan ketiga
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  const SizedBox(width: 20,), // Jarak antara kotak pertama dan kedua
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  const SizedBox(width: 20,), // Jarak antara kotak kedua dan ketiga
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
