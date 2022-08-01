import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'intropage.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo.png',
            height: 210,
            width: 210,
          ),
          SizedBox(
            height: 30,
            width: 30,
          ),
          Text(
            'জন্ম নিবন্ধন বাংলাদেশ',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue[700],
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
      nextScreen: IntroPage(),
      splashIconSize: 300,
      backgroundColor: Colors.white,
    );
  }
}
