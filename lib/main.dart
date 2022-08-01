import 'Screen/intropage.dart';
import 'package:flutter/material.dart';

import 'Screen/splash_screen.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: SplachScreen(),
    );
  }
}
