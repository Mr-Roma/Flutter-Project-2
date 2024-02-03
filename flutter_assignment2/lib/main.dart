import 'package:flutter/material.dart';
import 'package:flutter_assignment2/cartpage.dart';
import 'package:flutter_assignment2/navigationpage.dart';
import 'loginpage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecommerce Shopping",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFDB3022),
      ),
      home: LoginScreen(),
    );
  }
}
