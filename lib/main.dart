// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_shopping_app_ul/pages/HomePage.dart';
import 'package:badges/badges.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      routes: {
        "/" : (context) => HomePage()
      },
    );
  }
}
