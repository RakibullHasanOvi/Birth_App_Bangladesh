import 'Screen/intropage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BirthApp());
}

class BirthApp extends StatelessWidget {
  const BirthApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'জন্ম নিবন্ধন ',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: IntroPage(),
    );
  }
}
