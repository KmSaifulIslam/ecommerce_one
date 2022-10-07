import 'package:ecommerce_one/pages/CartPage.dart';
import 'package:ecommerce_one/pages/Homepage.dart';
import 'package:ecommerce_one/pages/ItemPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}
