import 'package:flutter/material.dart';
import 'package:book_app/screens/category_screen/category_screen.dart';
import 'package:book_app/screens/product_screen/product_screen.dart';
import 'package:book_app/screens/home_screen/home_screen.dart';
import 'package:book_app/screens/cart_screen/cart_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nunito',
        textTheme: TextTheme(
          body1: TextStyle(
            color: Color.fromRGBO(64, 64, 64, 1),
          ),
        ),
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          textTheme: TextTheme(
            title: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.w600,
              fontSize: 23,
              fontFamily: 'Nunito',
            ),
          ),
          iconTheme: IconThemeData(
            color: Colors.black54,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Book lover',
      initialRoute: '/',
      routes: {
        '/': (context) => CartScreen(),
      },
    );
  }
}
